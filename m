From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 21 Sep 2026 20:47:12 -0000
Message-Id: <179002363222.1298961.6710441171693833708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-fixes
    old: ac41b05d15db3134e839148290d67415ee0bdb58
    new: 055ef5ce9f67a6a3a1363fa663007f8196cc0fb8
    log: |
         055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
         
