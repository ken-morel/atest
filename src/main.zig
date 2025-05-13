pub fn main() !void {
    print("Hello world", .{});
    nutak.sayHello();
}
const std = @import("std");
const print = std.debug.print;
const nutak = @import("nutak.zig");
