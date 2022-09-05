From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 05 Sep 2022 01:39:07 -0000
Message-Id: <166234194719.17467.4373301201064022293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0f7b192ea0dc2cf5fd35cffeaff558ab0f0caf2d
    new: 8b2aaa42089ae5d793f91d3b2cf0b081cb772db3
    log: |
         11ee59cdeb84b923065e1460662407ee6190c658 selftests/sgx: Include the dynamic heap size to the ELRANGE calculation
         8b2aaa42089ae5d793f91d3b2cf0b081cb772db3 selftests/sgx: Add SGX selftest augment_via_eaccept_long
         
