From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 26 Jan 2023 23:50:58 -0000
Message-Id: <167477705802.28542.9178848997258204742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a39f0a7bf8a4465d7efd5a2ef6644693129d8041
    new: fa53864232daed0a3ba8e01f791e7dc7ea0c6ca1
    log: |
         483ae26fcf02955521427719c425747722dd1eb4 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
         fa53864232daed0a3ba8e01f791e7dc7ea0c6ca1 tools/memory-model: Document LKMM test procedure
         
