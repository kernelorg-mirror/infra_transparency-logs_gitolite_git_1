Content-Type: multipart/mixed; boundary="===============6386173007039748119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Mon, 22 Dec 2025 10:06:33 -0000
Message-Id: <176639799399.2932235.5086946603778862666@gitolite.kernel.org>

--===============6386173007039748119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: b7fdd9926b22975562b1d2f76feafbdea5e5b9ad
    new: cde5448c1296d8bfdbae942f6c2842fb8186aa56
    log: |
         30ae13173704585f2a3f406e94e0dbaa5cfde69a arm64: dts: lg: Use recommended simple-bus node name
         714b5a789f957871f18433645aa39d9109f194fb arm64: dts: sprd: Use recommended node names
         22fbe6e21450d629642e4bdc8d8d329219abeb46 arm64: dts: toshiba: Use recommended node names
         15e3ce53673289624bab4e6a60207af4775f4a38 arm64: dts: cavium: thunder-88xx: Add missing PL011 "uartclk"
         f25aa20e92305c7ab7a6387b8ef7b6e83f8a49fb arm64: dts: cavium: Drop thunder2
         7dd84bbec273345bd5735f6917b93eb2a7d9c0c3 ARM: dts: vexpress/v2m-rs1: Use documented arm,vexpress,config-bus child node names
         21bd5fb461eb485768cef99e0ff531a6b84b67d8 arm64: dts: apm/shadowcat: More clock clean-ups
         cae405d73986579a88bfb956f1ae9b514c23a7bc arm64: dts: apm: Use recommended i2c node names
         a1176f7c5b990244e9a0ee2bdd93c9a36e5fe666 arm64: dts: apm: Add "reg" to "syscon-reboot" and "syscon-poweroff"
         5cd532f7f017460395836d8f129ad3ee5ae63110 arm64: dts: apm: Drop "dma" device_type
         cde5448c1296d8bfdbae942f6c2842fb8186aa56 Merge branch 'next/dt64' into for-next
         

--===============6386173007039748119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1766397992 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1766397991-7510b69d6e9ef3ad178ce0e7a2cb82fb9c8e52ac

b7fdd9926b22975562b1d2f76feafbdea5e5b9ad cde5448c1296d8bfdbae942f6c2842fb8186aa56 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlJGCgQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD105UD/sEWxBmsaPQbr827VwLIxguykZB5izeEzFE
hAhsUvWV6kxOaEiE/pPwFqDy3+DgzLPfF9GS3LqVkh5ilznHdpkBDyMZYF5VrBAq
fkm05CtIY2xgigifImAb0fZDSf9+zJOOS9qQGKaPXIPTt1TlkP5lmflvWPWbSo/k
eznqm4n5qdD4fcIZp0MavM/FZ4U/cLDliNbL/jfEuF1hrCiJRjb9SG4ysPaa5A8x
uhG4EvqJ3QmtlbEl1qih/R5QXVUVEdDm2dxPdApnLno0oV8+Rtk5yhHYfLpplKDV
92ZLr8w+Qb9rLaHYhOL98oENEclFQDB94cz0E8qaTerypjsD8fXEp1Km4QBWxHhV
4zOa9/PMhBvuR4ld/zR/as1itS4uWavtUWqNJflGwv5tl5/yZYZ8hXgD3Rrr54jx
Nncxj2w5D9mWhBi4ZviyucCv5MOfL6Rfuw3dsi+8LQgADCqNF/aY1aHJN9jzTbSD
yBi7r3W17hWslZRFHjoudswsniVHwgBb3yDuHlGWs+/rMds54JSX2Dpb5Q0z1Fl0
bFowE8u/qjGHsAThF+7On6AyyTC34YEfSFV/4z+lLxFGmtq0uDa8bTtzivKPqcM7
upr0/8WmQ6BBlprNTuxG2lTXpoyWgv8NpvC27grz6QqoHx+YU62emmnSNIUT05Kw
AbuQJT+x1A==
=kU77
-----END PGP SIGNATURE-----

--===============6386173007039748119==--
