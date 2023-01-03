From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Jan 2023 23:25:18 -0000
Message-Id: <167278831828.4986.6289673339419034204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 585bcc1a38c5063e9efa62071bd54865fd259aef
    new: edbe763071ad7a17f299ea0a4c0e73a1cd55ab9f
    log: |
         47593dd1fd6a69afcd988964f53c14d03085c98e i40e: Fix crash when rebuild fails in i40e_xdp_setup
         73fc68ab3a5b7dac0f1012fa7db5fb767bca958b i40e: Add flag for disabling VF source pruning
         edbe763071ad7a17f299ea0a4c0e73a1cd55ab9f ice: Remove excess space
         
