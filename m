Content-Type: multipart/mixed; boundary="===============7548107713543654676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 07 Jun 2024 10:17:05 -0000
Message-Id: <171775542586.19454.3708116613187844461@gitolite.kernel.org>

--===============7548107713543654676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 0da7a954480cc99978e3570c991e3779e56fc736
    new: 4894c364d502d44d7979d272aa49e3ffaf12f05c
    log: revlist-0da7a954480c-4894c364d502.txt

--===============7548107713543654676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1717755419 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1717755420-c2713c03e5a88585dd6182b572b37af1fa5ad999

0da7a954480cc99978e3570c991e3779e56fc736 4894c364d502d44d7979d272aa49e3ffaf12f05c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZmLeHgAKCRBZrE9hU+XO
Mer0AP9YUDs3e9uu1AXG9sQBbjbV8u4KhLVWSnFWAF2JOrDA5gD/ZOboRvF3SUPe
FHJOOq/p36p2jSFW9s+TG98TXznQ1w0=
=OQ7q
-----END PGP SIGNATURE-----

--===============7548107713543654676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da7a954480c-4894c364d502.txt

33af65ad67495e61e5008beb1f7fbede22f85318 platform/x86/intel/pmc: Switch to new Intel CPU model defines
0ff9c76fda20fbd5af079f38581db64b55832929 platform/x86: intel_telemetry: Switch to new Intel CPU model defines
5b3eaf10e2e0a3df5c8dfd6aabc6aec435383ba0 x86/platform/atom: Switch to new Intel CPU model defines
fad21268dc3141bbe63a8556fe5f771af4e11ecc platform/x86: p2sb: Switch to new Intel CPU model defines
70a4fa3f4fc14599aae7af22d649420ab0ac7d23 platform/x86: intel_turbo_max_3: Switch to new Intel CPU model defines
12929ac3ef8d24f8931020135786e0b8a773e7c9 platform/x86: intel_ips: Switch to new Intel CPU model defines
568e639a617f0a571bf7ee75488637a10d3d02af platform/x86: intel-uncore-freq: Switch to new Intel CPU model defines
a42f41466f986d0f607fa727242b6e0f871993ca platform/x86: intel_speed_select_if: Switch to new Intel CPU model defines
d30f57b7413fc02d9899effd4084512603c134a7 platform/x86: intel_scu_wdt: Switch to new Intel CPU model defines
057e025a4f1c6f8612ddf19e621cf1b7c2e53c61 platform/x86: asus-tf103c-dock: Use 2-argument strscpy()
c5288cda69ee2d8607f5026bd599a5cebf0ee783 platform/x86: hp: hp-bioscfg: Use 2-argument strscpy()
914d906aec96fc1881060b20f0d017a0f0f5ce5d platform/x86: intel: chtwc_int33fe: Use 2-argument strscpy()
9a3291e930b0dba1efcdc2d0bd03626e97d7cc56 platform/x86: serial-multi-instantiate: Use 2-argument strscpy()
31edc07e4fa5d443e19c7912de91eb9c0555b231 platform/x86: think-lmi: Use 2-argument strscpy()
4894c364d502d44d7979d272aa49e3ffaf12f05c platform/x86: thinkpad_acpi: Use 2-argument strscpy()

--===============7548107713543654676==--
