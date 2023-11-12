From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Nov 2023 11:10:40 -0000
Message-Id: <169978744029.30081.18002510048816909261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8cc7549bd8c82a741b9f514f24bc2e0a710b5342
    new: 5308822cc2626d91e362dc865db579cab750b63a
    log: |
         5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         5308822cc2626d91e362dc865db579cab750b63a Merge branch into tip/master: 'timers/urgent'
         
