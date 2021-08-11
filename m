From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 11 Aug 2021 14:55:32 -0000
Message-Id: <162869373272.12461.11856988614721306307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 8c3f90d839b572c7f4a164295d0970bd832998e9
    new: ca6e04e8f8d17e6987aa652594afda7cc2750937
    log: |
         781d2a9a2fc7d0be53a072794dc03ef6de770f3d udf: Check LVID earlier
         04e8ee504a677d07dd60f6c8aae912e4842301c8 udf: Remove unused declaration
         b3c8c9801eb9b8e0f73246b4b14efbde1a4c570c udf: Get rid of 0-length arrays
         979a6e28dd969a2222545001f79566b4bfaf06c0 udf: Get rid of 0-length arrays in struct fileIdentDesc
         ca6e04e8f8d17e6987aa652594afda7cc2750937 Pull udf cleanups and LVID check fix.
         
