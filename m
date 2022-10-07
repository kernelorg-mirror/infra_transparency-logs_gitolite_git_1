From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Oct 2022 20:25:24 -0000
Message-Id: <166517432485.19853.13540708665960290395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fa97d46fd5c110a07672fca658a0a4ecaa99b590
    new: 90f107e4f83b51cab7ba39ed1bbac422de512859
    log: |
         92aab7ccd668de5cdfcceed9bbc17f639f894ee6 i40e: Fix VF hang when reset is triggered on another VF
         90f107e4f83b51cab7ba39ed1bbac422de512859 i40e: Fix flow-type by setting GL_HASH_INSET registers
         
