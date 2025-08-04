From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 04 Aug 2025 08:15:01 -0000
Message-Id: <175429530196.2307933.3089479765043608042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 3672de2dc9e25eeec392e922ae3a4a9f8c8777ec
    new: 5f49c2d1f422c660c726ac5e0499c66c901633c2
    log: |
         5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
         
