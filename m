From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 23 Oct 2025 22:56:07 -0000
Message-Id: <176126016770.3367833.2182126074043724802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: a16758f0142ab10ad6cd1f8ecec8f9fd379fa6c5
    new: 3423b2866797c42a856b0325c70c2755b454902f
    log: |
         dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
         3423b2866797c42a856b0325c70c2755b454902f KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
         
