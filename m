From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 05 Nov 2026 23:16:21 -0000
Message-Id: <179392058164.351072.16196281312808320344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 8aadd4dbdc0fba8f9d4da8af7dd15570e55830ed
    new: 55e4f26418ee16d47d1fa3269a4ffdf7e0050290
    log: |
         5ec442d8b8b10278b7c6ac470bcdc6b86d9b86eb debugging/debugging.tex: Add practical rusage() limitation
         864afc4ab624d2cecba5b105056022ac55727b62 CodeSamples/cpu/temporal.c: Fix "usage" error message
         a0c81a711a0ce1149176c71a28a2c5628a9d86d3 CodeSamples/cpu/trimplot.sh: Automatically trim temporal output
         2159d7b9e01aed758ab59785ea6148c5de321482 CodeSamples/functions.bash: Provide a validate_lastcpu() function
         10911b48e3625732dffe42a41436727518536468 CodeSamples/cpu/trimplot.sh: Take labeled arguments
         55e4f26418ee16d47d1fa3269a4ffdf7e0050290 CodeSamples/cpu/trimplot.sh: Add digital filtering, debug, and comments
         
