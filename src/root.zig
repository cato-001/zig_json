const float = @import("float.zig");
pub const parseJsonFloat = float.parseJsonFloat;

const interger = @import("integer.zig");
pub const parseJsonPositiveInt = interger.parseJsonPositiveInt;

const string = @import("string.zig");
pub const parseJsonString = string.parseJsonString;

const std = @import("std");
const testing = std.testing;
test {
    testing.refAllDeclsRecursive(@This());
}
