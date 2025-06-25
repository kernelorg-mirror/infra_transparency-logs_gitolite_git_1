From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jun 2025 23:22:19 -0000
Message-Id: <175089373982.1939545.5066700352950044782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: 8b05b3c988162ca117b3854ae7d497927b415299
    new: 9dfe61c7686d41c0bc951b6f9aacd356a19dd3b2
    log: |
         9dfe61c7686d41c0bc951b6f9aacd356a19dd3b2 x86/fpu: Delay instruction pointer fixup until after warning
         
