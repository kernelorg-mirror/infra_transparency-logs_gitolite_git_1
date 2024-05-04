From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 04 May 2024 05:19:36 -0000
Message-Id: <171479997671.25449.8228811224779973634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 509f5b0dcd710804fb6c66750c7c7fd2d30a3ec9
    new: 43ffd41e7c8233af79cfb74ac416de290711459b
    log: |
         f9af463600b1025e7e14914c9fcde972a2be991e input: Fix history line reading regression
         13fc32156f7ea9b683ff8d3c983db233129d04e8 main: Fix profiling on longjmp exit paths
         43ffd41e7c8233af79cfb74ac416de290711459b alias: Simplify alias storage
         
