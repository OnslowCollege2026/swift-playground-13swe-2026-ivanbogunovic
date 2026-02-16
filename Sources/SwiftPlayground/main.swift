// MAP, FILTER & REDUCE!

let curve_addition: Int = 5

let minimum_score_target: Int = 50

// Set the given an array of student scores out of 100.
let student_scores = [45, 78, 89, 32, 50, 92, 67, 41, 99, 56]

// Curve the scores by adding a previously delcared integer to each of them.
let curved_scores = student_scores.map { $0 + curve_addition }

// Filter out all scores below a certain target from the list.
let passing_scores = curved_scores.filter { $0 >= minimum_score_target }

// Add together all of the passing scores,
// then divide the total by the amount of passing scores
// to find the average passing score.
let average_passing_score = passing_scores.reduce(0, +) / passing_scores.count

// Declare the average passing score to the user.
print("The average passing score of the assessed students is \(average_passing_score).")