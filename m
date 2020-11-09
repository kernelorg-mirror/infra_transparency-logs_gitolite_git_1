From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 09 Nov 2020 13:48:26 -0000
Message-Id: <160492970668.31114.10684954045572143179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: bdaac6fb4897e0113ae16ab8f09f7cf21812d91f
    new: 65cae18882f943215d0505ddc7e70495877308e6
    log: |
         65cae18882f943215d0505ddc7e70495877308e6 x86/xen: don't unbind uninitialized lock_kicker_irq
         
