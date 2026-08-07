From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 07 Aug 2026 19:43:09 -0000
Message-Id: <178613178948.3839800.6841931280664158715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/b4/kconfig-warn-on-dead-select-for-choice-value
    old: 813ac56477da48001e09a16d17edda8ad3727db8
    new: ab001fabd34257c4489020e1b2754285aba5b46e
    log: |
         864fa7b9353fbe9d4f9d035deb105c52e5540622 Depends on related fixes in Kconfig files: https://lore.kernel.org/r/20260807175041.3299349-1-julianbraha@gmail.com # under-review https://lore.kernel.org/r/20260801160140.2391000-1-julianbraha@gmail.com # under-review https://lore.kernel.org/r/20260714112047.2304856-1-julianbraha@gmail.com # under-review https://lore.kernel.org/r/20260723104933.117413-1-julianbraha@gmail.com # applied to mips-next https://lore.kernel.org/r/20260723122818.437802-1-julianbraha@gmail.com # applied
         ab001fabd34257c4489020e1b2754285aba5b46e kconfig: Warn on dead select or imply for choice values
         
