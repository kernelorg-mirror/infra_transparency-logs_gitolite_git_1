Content-Type: multipart/mixed; boundary="===============0971872096432687519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 May 2026 12:23:45 -0000
Message-Id: <177919342529.280091.4808475426099512576@gitolite.kernel.org>

--===============0971872096432687519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: f5a8b9ee3cb160018dc21dfc84b3494812194ac0
    new: d47068a0e8d4a7abeaf5f0df16d6fd2aaecabd80
    log: revlist-f5a8b9ee3cb1-d47068a0e8d4.txt

--===============0971872096432687519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1779193420 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1779193419-297b6e8601c0e2cef82dceb1dd2acf8ba13ef54f

f5a8b9ee3cb160018dc21dfc84b3494812194ac0 d47068a0e8d4a7abeaf5f0df16d6fd2aaecabd80 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagxWUAAKCRBZrE9hU+XO
MV+TAQCLboWaXCHuNbrXYzk5k6u8ezyxvrRt7vBJKCHMvuSDcAEAwCGlhyNvXB90
8bpZ4Iqyej0yVXKX4go3oezjm6Om1AA=
=Egjg
-----END PGP SIGNATURE-----

--===============0971872096432687519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a8b9ee3cb1-d47068a0e8d4.txt

5809de26ccab13c18d591e923acbab5edebbf283 platform/x86: alienware-wmi-base: Transition to new WMI API
4339fa4fae057c99cbcfd8127769219feb14964b platform/x86/amd: hfi: Support for ranking table versions
227e86af748bd804813b2200b6ae73ceaacaa383 platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
75d47068603646439930d6db1794fa363c2819da platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
948d2ee19da7f886a3c4f9954a42c3c77facb8e0 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
a0e070895d849e2e73d56a1f95c9093c10da2741 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
493c2f4ca878a843ae0f7efb695b0ac4bcf628eb platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
7de479068fdcf34e64807324e794c76675776740 platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
4f47c9d8b97b6c1e2534fec7f28b6b6e5daa30b6 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
c37b59d57cb373e70156bbe1978cea9846d2f0ec platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
fea5ef6f3265e6a0202f8b27e4a648c800e3b9a9 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
2c49165dc1a4e9187dc39599ae286518feac99be platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
93ecc19cbb7830d0f9d33756f4c19414f61622d2 platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
3dceea280d76c674bd36f1928115ba4e8f6b7a5e platform/x86: system76: Check ACPI_COMPANION() against NULL
9742234cb913394746b45279ec0c25f906d0924b platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
aab866f5d75e4720d3a4ef7dac1d3ab84432205c platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
74fc85c475f3886bd4804d92f372be73e7dfac98 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
ad893c008d568dccf89e3bcaadfc4dd3797183c7 platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
a45c6d1a93d308552979e54d5d50b788d609b401 platform/x86: xo15-ebook: Use devres-based resource management
d47068a0e8d4a7abeaf5f0df16d6fd2aaecabd80 docs: fix typo in uniwill-laptop.rst

--===============0971872096432687519==--
