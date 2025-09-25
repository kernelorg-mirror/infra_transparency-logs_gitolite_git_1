From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 25 Sep 2025 16:51:17 -0000
Message-Id: <175881907718.409696.11290496370837582735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 96675eb45d8c96046fbfa323d01ba69be9886315
    new: ad04f2700c670d221a53381b4ac4626af53928c1
    log: |
         367bcc082b49399d8948c1be76544feb081387db rust: bitfield: Add a new() constructor and raw() accessor
         3500e43be5e6fd445702bd94c3baba016910b5ff rust: bitfield: Add KUNIT tests for bitfield
         faec791f16429c9269d0bb964a76237ab3e1fdbb rust: bitfield: Use 'as' operator for setter type conversion
         ad04f2700c670d221a53381b4ac4626af53928c1 rust: bitfield: Add hardening for out of bounds access
         
