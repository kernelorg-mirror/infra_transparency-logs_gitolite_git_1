From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 May 2024 15:56:34 -0000
Message-Id: <171691179483.24235.8699641849168118757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 079544ec60fcba3f32e4b513442cc131211c8e22
    log: |
         98b83cf0c1e22390ebfeb96b3c1b40f7189c558a x86/cpu: Remove useless work in detect_tme_early()
         079544ec60fcba3f32e4b513442cc131211c8e22 x86/pconfig: Remove unused MKTME pconfig code
         
