From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 01 Oct 2023 22:16:03 -0000
Message-Id: <169619856378.22646.13316103976094366667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: e005a9b35b464be5b2e0194f717e90e7e496785d
    log: |
         d4277fa4a1a806ab9ec7da994fc3dd1ec25689fe rtc: sh: silence warning
         e005a9b35b464be5b2e0194f717e90e7e496785d rtc: brcmstb-waketimer: support level alarm_irq
         
