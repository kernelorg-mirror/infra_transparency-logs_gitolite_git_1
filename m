Content-Type: multipart/mixed; boundary="===============3712930593943999666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 11 Sep 2023 11:32:59 -0000
Message-Id: <169443197986.17821.10911352475643327420@gitolite.kernel.org>

--===============3712930593943999666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/defconfig
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 471eed5ad217fc8e83089e708d5cf5a1d0b205f7
    log: |
         471eed5ad217fc8e83089e708d5cf5a1d0b205f7 arm64: defconfig: enable syscon-poweroff driver
         
  - ref: refs/heads/next/dt64
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640
    log: |
         2f911ca41e519dc5986f9483d3e15df4802b64f5 arm64: dts: exynos: Enable USB in Exynos850
         f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 arm64: dts: exynos: Enable USB support on E850-96 board
         

--===============3712930593943999666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1694431978 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1694431977-3f4abe45c4c92bfd17564d2d27deef9f7e0a5d05

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 471eed5ad217fc8e83089e708d5cf5a1d0b205f7 refs/heads/next/defconfig
0bb80ecc33a8fb5a682236443c1e740d5c917d1d f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmT++uoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1yx+D/9apTEfsKnf++OYSGpyaWKtxqXEaRTDQJvq
5e468h6wGPcvEcF9EFWlk0TANNvWdM0vzY58duHuw0G9hMSesu5BIKhM/wNVrNty
izJksJfHriDc6sT33LVtpiCXzlu/1xJf+cxoUpL3Dmq/AYNvV7R7jYT4wPMB19lY
jlmrd6itpH53iGw8FidMwGPm5Dloa+bPYW6IWa6vzjY++QCY5TC2ZW8hMgfvPXrO
n4/dkv+xLRFc5wEyCozvmFspmeHK2zCaGHR0WGi16Rpug3+MetIuL2tip99me7aO
3Te2dDH0SixPJAKBy2VrIXDX4C4aBV5r71WFcbbWeQ+Qw3gUP/b03vl2V3RYREWV
aUzLOH6tlR/B/HjpqkP/J5N1aP5R/rr+GCKi8HMyESRcNb010J9FNMM1PsKF2YG8
r/aLDEwMmSYnhDsOquaWrLl8o9bOrT2dZUMJnfeC0WNiyc59LXOf9rc5cFykKMVW
3/P6JYtze7NJWCdtXX+N+rylhQ8oLZOSG3dwJJC4Rd91GA5VJpozEH1uvbfa/8Jj
8Yr/H9yL3FEOch5en2f0Zg1tre1TMVynYTFzDlsf44bTuB+Ab9iemIJNdlIhQMB8
zK+OqPcGlANhgJuZ5J6U93Y0CN1upW3EpnV6y+1Znpver9WjKo/3Dxt+kuV8Qjf4
T8ePT1gRjw==
=DXoM
-----END PGP SIGNATURE-----

--===============3712930593943999666==--
