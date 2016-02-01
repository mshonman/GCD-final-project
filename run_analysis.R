## Reads relevant files from UCI HAR Dataset, creates one data frame from
## the training and test data, assigns correct names to each variable and
## correct description to each activity entry, and outputs a text file
## where each column entry is the mean of all values for a given variable,
## subject and activity.

library(dplyr)
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
activities <- read.table("./UCI HAR Dataset/activity_labels.txt")
varnames <- read.table("./UCI HAR Dataset/features.txt")

## 1.)
x <- rbind(x_test, x_train)
subject <- rbind(subject_test, subject_train)
y <- rbind(y_test, y_train)
samsung <- cbind(subject, y, x)

## 2.)
cols <- c(1:6, 41:46, 81:86, 121:126, 161:166, 201, 202, 214, 215, 227, 228, 240, 241, 253, 254, 266:271, 345:350, 424:429, 503, 504, 516, 517, 529, 530, 542, 543) + 2
samsung <- samsung[c(1, 2, cols)]

## 3.)
samsung$V1.1 <- activities$V2[samsung$V1.1]

## 4.)
vars <- varnames$V2[cols - 2]
vars <- tolower(gsub("\\(\\)", "", gsub("-", "",  gsub("BodyBody", "Body", vars))))
vars <- c("subject", "activity", vars)
colnames(samsung) <- vars

## 5.)
samsung <- group_by(samsung, subject, activity)
final <- summarize_each(samsung, funs(mean))
write.table(final, file = "gcd_project.txt", row.names = FALSE)