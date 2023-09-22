{ pkgs }: {
deps = [
pkgs.nodejs-16_x
pkgs.nodePackages.typescript
pkgs.ffmpeg
pkgs.imagemagick
pkgs.git
pkgs.libwebp
pkgs.libuuid
];
env = {
LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [pkgs.libuuid];
};
}