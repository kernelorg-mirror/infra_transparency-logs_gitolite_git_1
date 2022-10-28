From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 28 Oct 2022 16:27:52 -0000
Message-Id: <166697447230.9173.4517066432455495302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 4f50f041554c78aaa821585ce583946ecdae91b3
    new: 4e1c390e882d6f1d8c25221d041dfb832e460787
    log: |
         f11a74b45d330ad1ab986852b099747161052526 efi: efivars: Fix variable writes with unsupported query_variable_store()
         4e1c390e882d6f1d8c25221d041dfb832e460787 arm64: efi: Recover from synchronous exceptions occurring in firmware
         
