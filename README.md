# Toolkit

This is a utility repository containing tools needed for
building various C libraries on Windows systems. It is
meant only for my own purposes and is not expected to be
useful for anyone else.

## How to use

Clone the repository and run `activate.cmd`.
This will add the appropriate directories to `PATH`.

Then you can use whatever tools are included.

## Included tools

| Name      | Version     |
| ----------|-------------|
| 7-Zip     | [19.00][1]  |
| CMake     | [3.10.2][2] |
| Mercurial | [4.5.2][3]  |
| MinGW     | [8.1.0][4]  |
| Python    | [3.6.4][5]  |

[1]: https://7-zip.org/a/7z1900-extra.7z
[2]: https://cmake.org/files/v3.10/cmake-3.10.2-win32-x86.zip
[3]: https://www.mercurial-scm.org/release/windows/mercurial-4.5.2-x86.msi
[4]: https://downloads.sourceforge.net/project/mingw-w64/Toolchains%20targetting%20Win64/Personal%20Builds/mingw-builds/8.1.0/threads-posix/seh/x86_64-8.1.0-release-posix-seh-rt_v6-rev0.7z
[5]: https://www.python.org/ftp/python/3.6.4/python-3.6.4-embed-win32.zip

## Licenses

All included tools are distributed under their respective licenses:

* 7-Zip is distributed under the GNU Lesser General Public License, version 2.1 or later; see [7zip/License.txt](7zip/License.txt).
* CMake is distributed under a 3-clause BSD License; see [cmake/doc/cmake/Copyright.txt](cmake/doc/cmake/Copyright.txt).
* Mercurial is distributed under the GNU General Public License, version 2 or later; see [mercurial/COPYING.rtf](mercurial/COPYING.rtf).
* MinGW is distributed under several different licenses; see [mingw/licenses/](mingw/licenses/).
* Python is distributed under the Python Software Foundation License; see https://docs.python.org/3/license.html.
