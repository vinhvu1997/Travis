package main

import "testing"

func TestSum(t *testing.T) {
    total := Sum(5, 5)
    if total != 10 {
       t.Errorf("Sum was incorrect, got: %d, want: %d.", total, 10)
    }
    total = Sum(8,8)
    if total != 16 {
       t.Errorf("Sum was incorrect, got: %d, want: %d.", total, 16)
    }

}
