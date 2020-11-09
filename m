From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 09 Nov 2020 20:51:33 -0000
Message-Id: <160495509342.5254.1930207508904278376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/for-linus-5.10b
    old: 1a89c1dc9520b908e7894652ee2b19db9de37b64
    new: 65cae18882f943215d0505ddc7e70495877308e6
    log: |
         65cae18882f943215d0505ddc7e70495877308e6 x86/xen: don't unbind uninitialized lock_kicker_irq
         
