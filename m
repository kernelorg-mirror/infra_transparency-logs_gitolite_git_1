From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 29 Feb 2024 13:18:34 -0000
Message-Id: <170921271491.4194.15257499129418211711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-linus
    old: d206a76d7d2726f3b096037f2079ce0bd3ba329b
    new: 8ee916627f357e0d9da5deae8af75442b8bb06b2
    log: |
         d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
         8ee916627f357e0d9da5deae8af75442b8bb06b2 firewire: ohci: prevent leak of left-over msi on unbind
         
