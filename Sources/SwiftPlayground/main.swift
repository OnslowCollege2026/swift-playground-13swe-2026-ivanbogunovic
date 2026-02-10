// MAP, FILTER & REDUCE!

/*
You are given an array of student scores out of 100. Use map, filter, and reduce to find the average score of students who passed.

Complete these steps:

Use map to curve the scores by adding 5 extra points to each student’s score.
Use filter to keep only the passing scores (50 or more).
Use reduce to calculate the average score of the passing students.
*/

let student_scores = [45, 78, 89, 32, 50, 92, 67, 41, 99, 56]

let curved_scores = student_scores.map { $0 + 5 }

let passing_scores = curved_scores.filter { $0 >= 50 }

let average_passing_score = passing_scores.reduce(0) {}

// Keep passing scores: [50, 83, 94, 55, 97, 72, 104, 61]
// Compute the average: (50 + 83 + 94 + 55 + 97 + 72 + 104 + 61) / 8 = 77

/*
When you print the correct value, you are done. Take a screenshot of your code and the result in Terminal, then upload the screenshot to the “Map, Filter, and Reduce” assignment in Google Classroom.
*/