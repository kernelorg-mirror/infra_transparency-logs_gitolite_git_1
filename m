From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 20 Jul 2023 13:30:24 -0000
Message-Id: <168985982482.28720.18330993004531163094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c654cde5ec9e9fa975d5d041aa069489ab12a4ce
    new: 9e54434eade8afb70ed271b23643d020c1cb3402
    log: |
         18a466700a3e7cd5ac8c3899c476676a0cd616c0 man*/: ffix (use `\%`)
         9e54434eade8afb70ed271b23643d020c1cb3402 man*/: ffix (un-bracket tables)
         
