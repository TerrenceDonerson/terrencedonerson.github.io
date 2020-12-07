let names = ["3. Ohio State", "1. Alabama", "5. Georgia", "2. Notre Dame", "4. Oregon"]
var reversed = names.sorted(by: { (s1: String, s2: String) -> Bool in
   return s1 > s2
})
print(reversed)