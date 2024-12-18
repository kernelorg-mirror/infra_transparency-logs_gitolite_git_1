From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Dec 2024 09:25:32 -0000
Message-Id: <173451393283.976736.13644623677300694462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f220c40fae2800bfaca1f4a40bc6f6da42c2b8dd
    new: 387fbc7f1f99f93f7a7fa7f06de3d3b37ece3a2f
    log: |
         b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
         85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
         3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
         064e8b122b65525115c4c2f181bd2ea33265e0c6 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
         58d3a643fda70211058a8ec0237597652ec1b75d x86/cpu: Remove 'x86_cpu_desc' infrastructure
         387fbc7f1f99f93f7a7fa7f06de3d3b37ece3a2f Merge branch into tip/master: 'x86/cpu'
         
