Content-Type: multipart/mixed; boundary="===============8823492411252922652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 18 Jan 2021 05:09:10 -0000
Message-Id: <161094655083.6411.15806470770049496100@gitolite.kernel.org>

--===============8823492411252922652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/oprofile/removal
    old: c95622b1f560697fe6612e5c8c27a9a1fbc00743
    new: bae6ac7b1c6a087347d9a1603c9039bbcc1bf3c9
    log: revlist-c95622b1f560-bae6ac7b1c6a.txt

--===============8823492411252922652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95622b1f560-bae6ac7b1c6a.txt

0d30c71777528f33311e561c9030b4d9734c8d85 arch: alpha: Remove CONFIG_OPROFILE support
6421ef0cdbbc48b53fb0157c36cc01cfef3ae6e9 arch: arm: Remove CONFIG_OPROFILE support
29b2cb67c3dd607384d7b84d736353278197c5df arch: arc: Remove CONFIG_OPROFILE support
70f0bb5bc26d3b705fe49233bc768a348ac8895d arch: hexagon: Don't select HAVE_OPROFILE
fd18de8e2c970f934bfc54c0cbbbd5dff27d48bb arch: ia64: Remove CONFIG_OPROFILE support
59957a3a6ca7fc260d493391b8c2fbc2ea24203d arch: ia64: Remove rest of perfmon support
d0f54419d7efbea2cb02cb3b5c4212247c10fbc2 arch: microblaze: Remove CONFIG_OPROFILE support
622b5a983cd4e1d49453cf35d0659a0c55543733 arch: mips: Remove CONFIG_OPROFILE support
2553b399fbfdda132676f55efdf09babf3aa2c97 arch: parisc: Remove CONFIG_OPROFILE support
3ef5ee462105a1b11ce77193094a78f329c1c6cf arch: powerpc: Stop building and using oprofile
b1673f3b44ab6332f84f68f44da3955d0fba8616 arch: powerpc: Remove oprofile
328bf4b625f9053412fad27ceaa9149435ba54c5 arch: s390: Remove CONFIG_OPROFILE support
839beb41fc189e808df9cab586a933d1b365ee68 arch: sh: Remove CONFIG_OPROFILE support
477353ebfc772e6689c37aa91d1f0ad1564b9446 arch: sparc: Remove CONFIG_OPROFILE support
8409f84bedbbb675116eb6fec1a8457d28daa7ce arch: x86: Remove CONFIG_OPROFILE support
95f63ea6fdbe6c50f086b6031f0237d75dcc27d3 arch: xtensa: Remove CONFIG_OPROFILE support
d01f2abb03b1ab11f69b725b873c396b1ca247f3 drivers: Remove CONFIG_OPROFILE support
bae6ac7b1c6a087347d9a1603c9039bbcc1bf3c9 fs: Remove dcookies support

--===============8823492411252922652==--
