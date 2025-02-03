//: [Previous](@previous)

let x = 42 // x is Int by default
let y = 42.0 // y is Double by default
let z: UInt = 42 // z is UInt
let w: Float = -1 // w is Float
let q = 100 as Int8  // q is Int8

let decimal = 10 // ten
let decimal = -1000 // negative one thousand
let decimal = -1_000 // equivalent to -1000
let decimal = 42_42_42 // equivalent to 424242
let decimal = 0755 // equivalent to 755, NOT 493 as in some other languages
let decimal = 0123456789
let hexadecimal = 0x10 // equivalent to 16
let hexadecimal = 0x7FFFFFFF
let hexadecimal = 0xBadFace
let hexadecimal = 0x0123_4567_89ab_cdef
let octal = 0o10 // equivalent to 8
let octal = 0o755 // equivalent to 493
let octal = -0o0123_4567
let binary = -0b101010 // equivalent to -42
let binary = 0b111_101_101 // equivalent to 0o755
let binary = 0b1011_1010_1101 // equivalent to 0xB_A_D


let decimal = 0.0
let decimal = -42.0123456789
let decimal = 1_000.234_567_89
let decimal = 4.567e5 // equivalent to 4.567×10⁵, or 456_700.0
let decimal = -2E-4 // equivalent to -2×10⁻⁴, or -0.0002
let decimal = 1e+0 // equivalent to 1×10⁰, or 1.0
let hexadecimal = 0x1p0 // equivalent to 1×2⁰, or 1.0
let hexadecimal = 0x1p-2 // equivalent to 1×2⁻², or 0.25


let hexadecimal = 0xFEEDp+3 // equivalent to 65261×2³, or 522088.0
let hexadecimal = 0x1234.5P4 // equivalent to 0x12345, or 74565.0
let hexadecimal = 0x123.45P8 // equivalent to 0x12345, or 74565.0
let hexadecimal = 0x12.345P12 // equivalent to 0x12345, or 74565.0
let hexadecimal = 0x1.2345P16 // equivalent to 0x12345, or 74565.0
let hexadecimal = 0x0.12345P20 // equivalent to 0x12345, or 74565.0


String(1635999) // returns "1635999"
String(1635999, radix: 10) // returns "1635999"
String(1635999, radix: 2) // returns "110001111011010011111"
String(1635999, radix: 16) // returns "18f69f"
String(1635999, radix: 16, uppercase: true) // returns "18F69F"
String(1635999, radix: 17) // returns "129gf4"
String(1635999, radix: 36) // returns "z2cf"


if let num = Int("42") { /* ... */ } // num is 42
if let num = Int("Z2cF") { /* ... */ } // returns nil (not a number)
if let num = Int("z2cf", radix: 36) { /* ... */ } // num is 1635999
if let num = Int("Z2cF", radix: 36) { /* ... */ } // num is 1635999
if let num = Int8("Z2cF", radix: 36) { /* ... */ } // returns nil (too large for Int8)

round(3.000) // 3
round(3.001) // 3
round(3.499) // 3
round(3.500) // 4
round(3.999) // 4

// Rounds any number with a decimal value up to the next larger whole number.

ceil(3.000) // 3
ceil(3.001) // 4
ceil(3.999) // 4


//Rounds any number with a decimal value down to the next smaller whole number.
floor(3.000) // 3
floor(3.001) // 3
floor(3.999) // 3


// Converts a Double to an Int, dropping any decimal value.
Int(3.000) // 3
Int(3.001) // 3
Int(3.999) // 3
