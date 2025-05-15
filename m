From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 11:29:10 -0000
Message-Id: <174730855090.3264891.9913910592751144516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: e809260512b61c22acd0c59afdfe1ae3e97bca3d
    new: dc8be13d5a4f43ea2ef51b4393b066f41a30a295
    log: |
         dc8be13d5a4f43ea2ef51b4393b066f41a30a295 x86/boot/e820: Move index increments outside accessors in e820__update_table()
         
