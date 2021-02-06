From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 06 Feb 2021 04:32:23 -0000
Message-Id: <161258594399.11053.9206670947830941332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: bc885731ddb1875181439a4a7553a196159b3489
    new: 12aae8f1d87906547d7756765bf9fc18f268fad1
    log: |
         2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
         e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
         e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
         e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
         11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
         12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
         
