From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 20 Aug 2026 05:56:09 -0000
Message-Id: <178720536943.1186049.13800037290871506525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: ef96a64997e62fc5cc91fb3bc7a3fc1046fef259
    new: 32c2bf8c7b0d7641918312dcef6a648c2cdfecfa
    log: |
         3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
         7e6b30bc798dbe90ff7ff31ee962464b1096b8a6 clk: visconti: Make sure clk_init_data is fully initialized
         32c2bf8c7b0d7641918312dcef6a648c2cdfecfa Merge branch 'clk-pile' into clk-next
         
  - ref: refs/heads/clk-pile
    old: 8bc7ceadce1f362a8b0e88075ef3d926b286c01c
    new: 7e6b30bc798dbe90ff7ff31ee962464b1096b8a6
    log: |
         3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
         7e6b30bc798dbe90ff7ff31ee962464b1096b8a6 clk: visconti: Make sure clk_init_data is fully initialized
         
