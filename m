Content-Type: multipart/mixed; boundary="===============5688492011755014918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Thu, 14 Jul 2022 15:32:10 -0000
Message-Id: <165781273046.8779.13542642394107816605@gitolite.kernel.org>

--===============5688492011755014918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 593160007ea822673f460ae43188905ac6d09ac9
    new: 989d266f2dd7edf2ce1d3d638db87a6e64f2c6b2
    log: revlist-593160007ea8-989d266f2dd7.txt

--===============5688492011755014918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593160007ea8-989d266f2dd7.txt

9a45252bfe183390d4633b9df90ab9b97ecd398e stalld.spec: Update spec file for the v1.15.0 release
e59138d91815bb3d5061a1763ed08345540db9b6 Merge branch 'update-spec-v1.15.0' into 'main'
902166606baad08066f07ca5e17dde84b66ceec9 stald/utils: Space, lines and voids clenaups
61ae4243547b41e29acc3e5b37e877e798f87d3e stalld: Add an option to easily set stalld as SCHED_DEADLINE
6c4483d5861d0a989e759239cc6e3e412e5348ea Merge branch 'reservation_v2' into 'main'
9746eeb69436be5796d8280e78f6d13fa9c82668 stalld: Comments cleanup
0204202553af0dc6a7e523b240f734168b9f88f8 src/utils: Comments cleanup
acb5d3688c3e19cb5683df769d6011c91b5a7061 src/throttling: Comments cleanup
22a380df3ed79fcc500622fbf4a0d592c8a7e926 src/stalld.h Comments cleanup
e5a971d83373b3c0fe2291939ab40794e599bfed Merge branch 'comments_v2' into 'main'
dfb9f159362172496b7a4f5811ad2f8b2690ac96 stalld: v1.16
c8b165b6cffb8c1f8e7409eac8c4e059c8f43d79 stalld.spec: Update spec file for the v1.16.0 release
9f70231e926ec140e43ed8a8c495eb9b415ae0fc Merge branch 'update-spec-v1.16.0' into 'main'
160b3bf933c77012e56cb59edcf14c098f42b759 Add support for loongarch
27922ea36bbcf853c078dc3942610072231b7ea3 utils.c: Exit early if enabling HRTICK fails when using SCHED_DEADLINE
7f53d72d0b3a7fab24ed03974764665516878c13 Merge branch 'la64/main' into 'main'
77b91383d05a63a5468de53e3ccdbc3727b1e231 Merge branch 'main' into 'main'
43a66f4d70150a803354019dc0f2e937a7f3c6f4 stalld.conf: Lower threshold to 20
02b60a2530d7e1d789710abecaef5e44f6e12d9a Merge branch 'thresh-20' into 'main'
d0ca0ca004c3ce4d43f0eabae5dae9ba8ea2e02a stalld: Fix nr_periods calculation in do_fifo_boost()
b013e61584add584c978fdf776503d61030c8bfe stalld: Detect runnable dying tasks
c96a2c9087fa1fc1f3158c7fe1a6741f7ee41d1d Merge branch 'fix_nr_periods' into 'main'
c3e9e9f698c12e5f18cff2ad7c394e14c55a0c4d Merge branch 'Xbug_try2' into 'main'
bcfd1604eea2619d9919dadef7562967a60d06d3 stalld: v1.17
989d266f2dd7edf2ce1d3d638db87a6e64f2c6b2 Merge branch 'main_v1.17' into 'main'

--===============5688492011755014918==--
