From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 07 Jul 2024 13:53:34 -0000
Message-Id: <172036041427.18316.15934101359185733882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/cleanups
    old: 8847d013f881e4173b0d759fd9a02418548c27ea
    new: 9463f6b30914c8bd173bd9e12392cc9b1ea94bf4
    log: |
         b783af075cfd4d0e8070b886bfcc390676047cad arch, mm: move defintion of node_data to generic code
         9463f6b30914c8bd173bd9e12392cc9b1ea94bf4 arch, mm: pull out allocation of NODE_DATA to generic code
         
