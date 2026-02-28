Content-Type: multipart/mixed; boundary="===============7230301485027653634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 28 Feb 2026 14:58:32 -0000
Message-Id: <177229071212.1898156.3776840001284360962@gitolite.kernel.org>

--===============7230301485027653634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 314d9ba1f0f6b67f8c10ea593195eadf67e18e59
    new: b86bb261d9a734b9bba7534351cd12b84999aaa5
    log: |
         b8d1706ab3d99c1f96d0c9ed7d16d29b8a178d4c clk: samsung: pll: Fix possible truncation in a9fraco recalc rate
         01df1dd3ebe0a16023138f0dc70f5decd513f32e clk: samsung: Use %pe format to simplify
         b86bb261d9a734b9bba7534351cd12b84999aaa5 Merge branch 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: 5e5f3286d66712fb49264da20e3d89534754d707
    new: 01df1dd3ebe0a16023138f0dc70f5decd513f32e
    log: |
         b8d1706ab3d99c1f96d0c9ed7d16d29b8a178d4c clk: samsung: pll: Fix possible truncation in a9fraco recalc rate
         01df1dd3ebe0a16023138f0dc70f5decd513f32e clk: samsung: Use %pe format to simplify
         

--===============7230301485027653634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1772290710 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1772290709-3cc1db78c5cdc01bb19367b7c0cb31e326442be6

314d9ba1f0f6b67f8c10ea593195eadf67e18e59 b86bb261d9a734b9bba7534351cd12b84999aaa5 refs/heads/for-next
5e5f3286d66712fb49264da20e3d89534754d707 01df1dd3ebe0a16023138f0dc70f5decd513f32e refs/heads/next/clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmmjApYQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/oAD/9ssD1R81ycg/U6PY+qkslJysO0OEHZs5zo
S/esjrLoOrljS/QYTf5ohFjvOmOmKd31O/laqFeLe10C7pCs6Xuds7XQKKvt/RAe
zbuurhaUHNHkfIRKg+8uNapvDVDkgVZSqXef6r3M21bhT64lU+WxpDnNDbKDG0ws
4w0nkg3QNtg+IL78M7b37F5NfJW4l9IVTC1ogyRinXnbv8t9Mu9PGo47tGRtLDTF
j0yQKlwtAWo4E8qbW4rjduIp2D5XP+zkHCF05bVayRCpr/Gif2EOcEGkuftosQL9
49CU4hw5FKbdEyQiV06xIF1GvsAT1GkeHNQS33EYCihVmUIGyoVMmtMZCROJ3XoR
1dFTdzhA8ETsR0YdUHPRm2Ok4BbvxgXeDVDfpgClXezroMWVgaHDuzF1z00xIyLY
mOOCvAeOyrx1l9lImDSww+M170Eqy9Kdo3Ye3WlOCE232z2TIptAy86Wxbhd7eyx
eSSlkabsVP9+WzpFm5+CqCmEhaidTYCBsGqz5Em6PxeZ0rrXVucRPvpAWJSanap6
wlq9g9hoYPeU5jJ78NJidLY0+yiHOHmS8lcpIpwIioIFPRhhA7RrBdJdIyP3+F5m
g+QUHJk/C9FYVO2hy2ZiZMv1AETaLJ0v50RUNvzfrStbocvrae1pMJG10+aszjMA
LnrLOOMDvg==
=9fSK
-----END PGP SIGNATURE-----

--===============7230301485027653634==--
