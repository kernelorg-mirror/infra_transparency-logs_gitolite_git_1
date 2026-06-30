From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Jun 2026 14:23:15 -0000
Message-Id: <178282939595.2089419.3713728257610258277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 136a43a847a7b731fe0dbf5b5fb3af63bea2b0ae
    new: eb0f06622ceaa843b84703442726e910a4b4a27c
    log: |
         7eb1e6002dc7b91f56c841cfe6efcfeaf97ab4b2 rcu: Mark __rcu_access_pointer() as context_unsafe()
         eb0f06622ceaa843b84703442726e910a4b4a27c Documentation: RCU: adopt new coding style of type-aware kmalloc-family - part 2/2
         
