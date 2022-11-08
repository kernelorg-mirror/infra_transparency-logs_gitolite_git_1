From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 08 Nov 2022 20:48:03 -0000
Message-Id: <166794048398.17124.12606390207316388123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 59f2f4b8a757412fce372f6d0767bdb55da127a8
    new: f141df371335645ce29a87d9683a3f79fba7fd67
    log: |
         986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
         46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
         f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
         f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
         
