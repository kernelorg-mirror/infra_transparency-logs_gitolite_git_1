From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 20 Apr 2026 19:49:33 -0000
Message-Id: <177671457383.1952608.10138566530912930965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/nfsd-missing-vfs-changes
    old: db9a13b0314b0e714e5b351bab2bcdeaec34f1e3
    new: baaf10774ffef389a07b2b9496df7eb007e4680c
    log: |
         baaf10774ffef389a07b2b9496df7eb007e4680c nfsd: fix end_creating() conversion
         
