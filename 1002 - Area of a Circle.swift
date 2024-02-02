let r = Double(readLine()!)!

func area (r : Double) -> Double{

  let pi = 3.14159
  let a = pi * (r * r)

  return a.rounded()
}

print(area(r: r))