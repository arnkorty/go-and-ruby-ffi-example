package main

import "C"

//export add
func add(a, b int) int {
  return a + b
}

//export multiply
func multiply(a, b int) int{
  return a * b
}

func main() {}
