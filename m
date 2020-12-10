Content-Type: multipart/mixed; boundary="===============1241996195136556755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 10 Dec 2020 19:11:14 -0000
Message-Id: <160762747482.7793.10725770346314445093@gitolite.kernel.org>

--===============1241996195136556755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a2f5ea9e314ba6778f885c805c921e9362ec0420
    new: 9fca90cf28920c6d0723d7efd1eae0b0fb90309c
    log: revlist-a2f5ea9e314b-9fca90cf2892.txt

--===============1241996195136556755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f5ea9e314b-9fca90cf2892.txt

d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============1241996195136556755==--
