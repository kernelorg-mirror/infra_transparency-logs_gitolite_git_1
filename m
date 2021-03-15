Content-Type: multipart/mixed; boundary="===============2650996876598024034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 15 Mar 2021 06:51:51 -0000
Message-Id: <161579111178.9480.10138869809154636975@gitolite.kernel.org>

--===============2650996876598024034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 55c9731662b8bf0bc48aabdbf9f54d779bc072a1
    new: 0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4
    log: revlist-55c9731662b8-0ba8b68b5b30.txt

--===============2650996876598024034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615791107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615791106-8017b3a6e56d083b85244432772383780778f60f

55c9731662b8bf0bc48aabdbf9f54d779bc072a1 0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPBAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lKoP+QEps6xh/GWKynFMtw0M
XHs8rr6vAxU/XdnrMexvZYCtgb0LYjy3FQqZpcb50Swp2Siotk6rO1pfulL4lBiv
/Om3xPGvF8613QUVD4M9SGdp3raDfglCzIjaQDir9OctlKdkhG0XyMIfyiq9yY9w
ae6TTRq8As3lnz4HCqxuYFr9ZMXoOydd30sHf1AFrfpgq+6D2tj2hs3eTCeYPYEU
bPQomPZYquHq6aaPtWZHCcR2SXHyGfUjs6C6qHBH4syET53WPzZRWYgcoHRiV43A
Plw+U6ITMXOKap4GZCvelRJJJbN6em+r/vygOHqFyFe8fFE4bHZuQOnQgBnl3sOS
tcdVSTF4sKD8z8xOOlBvVA8VxztoaKh+PAUQqcuVzzqqm6bqaocOBN3FGmV3bp1U
2cz0m56uUDJoWmcmMbAYjxXJWoxaYC8CBC5uE+lV7WwZM6JBz3+cZv1bwjxzxyRj
WpqTqp7SKNR2g6VSawItI4kF7ZrBXaWge5G4fRFo4nrdMIlxauMaTm18QwF0PC9c
P2lUlCyGDiNjGjcujCtDV5OyVBsiQ6jl4Kd4zT9JFUmR+TAqBRPiH+MNjAO2HnGt
QMG5zJkL1cl8M7RI6x05abcn+kVb+iYDZCEwMQN7QMahKgKBNpRigKWuAQxlQVG0
zo4NVdJhYBjV2UE3ym3WCtsk
=I+1q
-----END PGP SIGNATURE-----

--===============2650996876598024034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c9731662b8-0ba8b68b5b30.txt

8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style

--===============2650996876598024034==--
