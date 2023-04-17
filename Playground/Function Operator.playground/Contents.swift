var Isilop = "Halodek!"

Isilop.insert(contentsOf: " Kerja atau Kuliah?", at: Isilop.endIndex)
print(Isilop)

let range = Isilop.index(Isilop.endIndex, offsetBy: -19)..<Isilop.endIndex
Isilop.removeSubrange(range)
print(Isilop)
