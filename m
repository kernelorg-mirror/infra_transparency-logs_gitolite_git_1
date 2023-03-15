From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Mar 2023 23:27:36 -0000
Message-Id: <167892285656.4868.4968948619884436438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cache
    old: eeac8ede17557680855031c6f305ece2378af326
    new: 322b72e0fd10101f2da8985b31b4af70f184bf79
    log: |
         322b72e0fd10101f2da8985b31b4af70f184bf79 x86/resctrl: Avoid redundant counter read in __mon_event_count()
         
