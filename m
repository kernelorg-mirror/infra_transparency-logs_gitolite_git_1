From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Sep 2026 12:54:47 -0000
Message-Id: <178973608720.1696276.9664514930069864699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary
    old: 4ef1192916898105e52cbe0a6d735132bd67a205
    new: 24fab76d9b6b9e102622d7e55b0c2a8a5405ee87
    log: |
         1bf6d4cc378e8736ef51a525e5f1449885847ca6 NFSv4/pnfs: Give the data server cache its own reference
         24fab76d9b6b9e102622d7e55b0c2a8a5405ee87 NFSv4/pnfs: Let unused data server connections linger
         
