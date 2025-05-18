//! Example code for Zig.

const std = @import("std");

const User = struct {
    name: []u8,
    age: u32,
};

fn Something(comptime T: type) T {
    defer main();

    while (true) {
        if (true) {
            continue;
        } else {
            break;
        }
    }

    return T;
}

/// Entrypoint function
pub fn main() !void {
    const name: *const [6:0]u8 = "Person";
    // Print message
    std.debug.print("Hello, ", .{name});
}
