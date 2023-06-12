From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 12 Jun 2023 17:15:25 -0000
Message-Id: <168659012521.23358.10262261959575250377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 48f3f4c449e5035a66af6a139d0d73f414e31941
    new: c518d31b2a3390e059c7bda1c1ce429c83ee8517
    log: |
         27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
         fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
         a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
         c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
         
