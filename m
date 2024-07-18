Content-Type: multipart/mixed; boundary="===============6821024443317866129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 18 Jul 2024 21:01:30 -0000
Message-Id: <172133649095.13732.11730377170951247313@gitolite.kernel.org>

--===============6821024443317866129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 589eb11498fbf7de7a1bc8ff1f4b7592687dfd46
    new: 5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1
    log: |
         a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
         5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
         

--===============6821024443317866129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1721336489 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1721336489-7e6deac4ba2a97bc7428d605058e52fc40806346

589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaZgqkRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVZAw//TXZYaSGolG/Oc5Xz4/KOv4TpxbxO9wDT
Wtepqwvftgio3u0AWjGfHqpky4ZX9PGZrNm03lQzbXS0TLzpPXFf3SoOzRTEaCvJ
Esx4gLYsDyMEdSRlLnmQMIaeY9oVU9xZzdegY+oJyxs8DRaeQ01l5LA9JgOaaJvv
HFAT5g1+Bd/x0c6chYnamp3eSAlLVlYkvsjhMlSPWAntjFWphSPl3His47aeGMta
4UXmP/PQLM8spR9o9uxn2Kzp03amYmiZitkcv8tVRDkGvDdn1yuNsEjFsi9AdaNx
PT7wdbW9BNQJANjwrF1HWHVWqG09J8lS21J18SbW5IhS7gSS5KmI4MEl1rcNF8aj
rIkTXTL4Wzc2Xy6eeo7j+WMnOO1G1ld7VeXpxA+HOC5XCCy/4+C3OCNG1laTBjYJ
7FexEVrqA6AT25tYBwCd2ewhtSP1R1B0xwdx+56h/TNjtAE82hMPb6YnqY9qWI4h
kcojaGeCK9X7j0cIh59iLKL3tguyYptFIsHVTauiuVoj/BP57APD9vXW/SwNDQl6
YptliOCpVpGfj2fy1U9SeAK+xLG4bxwGOLT4PDu4EMxuwyYtjSmRHGk6ssR74K8M
uoF53R02hu82MpigOcwsFT8EJuFc+oiyhSpLcFjiTrZqioLPJ/Nr58CP9MXbBSMQ
TeDgd5QflXQ=
=kSQN
-----END PGP SIGNATURE-----

--===============6821024443317866129==--
