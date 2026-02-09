// REVISION! - ONLINE

let lunches: [Double] = [6.50, 8.00, 5.75, 9.20, 7.10]

for (dayindex, price) in lunches.enumerated() {
print("Lunch will cost $\(price) on day \(dayindex + 1).")
}