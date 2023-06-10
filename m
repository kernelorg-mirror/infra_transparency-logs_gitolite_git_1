From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 10 Jun 2023 18:54:19 -0000
Message-Id: <168642325909.23570.6246986943664934815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 1b8975f30abffc4f74f1ba049f9042e7d8f646cc
    new: b403643d154d15176b060b82f7fc605210033edd
    log: |
         4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
         87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
         14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
         b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
         
