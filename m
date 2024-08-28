From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Aug 2024 09:28:06 -0000
Message-Id: <172483728697.1173139.523727726223985596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: b6fb565a2d15277896583d471b21bc14a0c99661
    new: a547a5880cba6f287179135381f1b484b251be31
    log: |
         a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
         
