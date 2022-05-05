From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 May 2022 00:13:12 -0000
Message-Id: <165170959295.17688.432668639498699124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3853e083858d4c5bd1d05d46fb3d44b89fda7af8
    new: 1bc69b8317706b247d183b7fdfd66b32d06e579e
    log: |
         aa9eab43549e75ecb1e8a31522e31a41267d4ea4 SQUASH??? ensure that coccicheck is happy
         1bc69b8317706b247d183b7fdfd66b32d06e579e Merge branch 'cw/remote-object-info' into seen
         
