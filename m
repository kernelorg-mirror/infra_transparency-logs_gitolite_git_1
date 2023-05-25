From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 May 2023 13:04:27 -0000
Message-Id: <168501986760.24869.16179686147508098765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/alternatives
    old: d42a2a89121071cc8dd285235253a4c739641635
    new: 8a2cff6bfecedaf4963c84bd7d8f41e51e06ed36
    log: |
         88ba883def0058c34f30603cc13c38d5c03e73b2 x86_64: Longer NOPs
         8a2cff6bfecedaf4963c84bd7d8f41e51e06ed36 x86: Shorten RESET_CALL_DEPTH
         
