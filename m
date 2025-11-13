From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Nov 2025 21:35:23 -0000
Message-Id: <176306972359.902758.802467413738088355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: a84f8558b9ce6b7c702d1858bb80ef9292c79065
    new: 7b674eab934c42957cbf60b2da00e038d36cf46e
    log: |
         7b674eab934c42957cbf60b2da00e038d36cf46e VFS/knfsd: Use atomic_open
         
