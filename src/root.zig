const std = @import("std");
const testing = std.testing;

const Reader = struct {
    b: std.Build,

    const initOptions = struct {
        b: std.Build,
    };

    pub fn init(options: initOptions) Reader {
        return Reader{
            .b = options.b,
        };
    }

    //fn read(self: Reader) std.SemanticVersion {}

    //fn get_version_from_zon(self: Reader) ![]const u8 {
    //    const allocator = std.heap.page_allocator;
    //
    //    // Read build.zig.zon
    //    const file
    //}
};
