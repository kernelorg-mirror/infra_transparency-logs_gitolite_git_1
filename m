From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 Mar 2023 16:17:40 -0000
Message-Id: <167958826006.13633.5147925257008569847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2c2727c11a21101693acc7cf902893c691c0b4ad
    new: aff16925e832618bf4d4944009d725f159cc44cb
    log: |
         44e53262f51535b0835da4914cec8f03b89eb08b ice: fix wrong fallback logic for FDIR
         aff16925e832618bf4d4944009d725f159cc44cb i40e: fix registers dump after run ethtool adapter self test
         
