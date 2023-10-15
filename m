From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 15 Oct 2023 10:39:22 -0000
Message-Id: <169736636245.9561.9605806763989562938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b31fe84c31989bc6d3a2884bec5c538e06498423
    new: 39a4ac5820cbdc8c9f7ebaad70f1adcc59955cbb
    log: |
         39a4ac5820cbdc8c9f7ebaad70f1adcc59955cbb execve.2: execve() also returns E2BIG if a string is too long
         
