From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Oct 2022 23:07:41 -0000
Message-Id: <166501126164.9399.2526850093132670465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4da2df6e1251e92b595ff2d885b94b664d41da2
    new: f1067cbc5aa228e858780fdffd6d72a0682be369
    log: |
         c508ef8039d1aecf4cd7a4a1a7f51418fa8beeef i40e: Fix VF hang when reset is triggered on another VF
         f1067cbc5aa228e858780fdffd6d72a0682be369 i40e: Fix flow-type by setting GL_HASH_INSET registers
         
