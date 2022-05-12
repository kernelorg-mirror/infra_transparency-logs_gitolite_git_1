From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Thu, 12 May 2022 22:31:32 -0000
Message-Id: <165239469205.31271.7346014201739810109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y
    old: 33b7235a57d8fb4f5489384b9d09fdd5adf25906
    new: 3e3ecbc00e36047bc028216cb70d1df9673b9312
    log: |
         3e3ecbc00e36047bc028216cb70d1df9673b9312 ADHOC: Use clk_hw_register_fixed_factor instread of devm_clk_hw_register_fixed_factor
         
