Content-Type: multipart/mixed; boundary="===============6745167745901027230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 03 Jan 2022 13:31:42 -0000
Message-Id: <164121670227.16419.4087269607624502987@gitolite.kernel.org>

--===============6745167745901027230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 65935347844eba55c2182edac668090ad5b184c9
    new: 51edf56ea9df14babeadfc92897e85fdd5143508
    log: revlist-65935347844e-51edf56ea9df.txt

--===============6745167745901027230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641216700 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1641216699-810abccd3b9d5b9ec8330a4a512f96039f6af2de

65935347844eba55c2182edac668090ad5b184c9 51edf56ea9df14babeadfc92897e85fdd5143508 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHS+rwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HYEP/05ltes3S0p5O6SiRHxZ
7OntjiMHKNrMn2M01BIzFRnggoYv6IR70dICWvKJHcM6JGwskP7uT15FZCYDM/rm
gmzhQ6JPUeW4OS+hWmh/A9IS/DMDO/2pEiEmZxmxdG4gPid8fNxrqZJVxh6Z/OXM
Yy3uZKPVuvnp8yrsHNGFb9Gb8UwnlUwuRxae+zRTwM5GmMOqL20IKD12dw3oYLkX
DtvuSU0UflR6bsclteTg2XuiZGwwJCESb29s9jj2JbCHAxazPvOysMCvsX0v6/6s
bw02IKEnhtQgwAN1ia/jCgtBVH3ab+9hewsXO55OhS70c6YupuyDjYkJXnvLpyw9
MZl6n4hq33IskyVG0MCq8d6q7b4LriSO9G4vr2T515j4xHKLpTpBEzmVJ19pePRv
LsGJpWc96UjrO+u0pfgF/1M6z3bEIHy5iEnGOzqFyWDQSk8KannD1akACUTIhT2o
fx/GI1YhPh4PVSjq1y9MX7L9jCA0aLAVEtlkbN9L/aBzuoD1p1lvWeE4YebBW9n9
RyijBS7gCSDxiTCItjlEfoe6TPjI36ZMyv3TlH83InJaQ7Yg2XZLZLflr2Re5rkA
T+J43YKV6c+g0aYRdvYCSCyNMwltXH7FPxx8HVlxEek6MIyDD5XA5rHIriD33aAB
o8A9xWSNFlXeLE1bBR4Jp/Ab
=CDPB
-----END PGP SIGNATURE-----

--===============6745167745901027230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65935347844e-51edf56ea9df.txt

7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu

--===============6745167745901027230==--
