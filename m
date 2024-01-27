From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 27 Jan 2024 11:19:31 -0000
Message-Id: <170635437128.31412.5082045505585937262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 0410516aaef4bf08030845547fb94f4ff989fac0
    new: aa8eff72842021f52600392b245fb82d113afa8a
    log: |
         aa8eff72842021f52600392b245fb82d113afa8a x86/sme: Fix memory encryption setting if enabled by default and not overridden
         
