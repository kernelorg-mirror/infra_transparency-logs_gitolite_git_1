From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 13 Jun 2024 16:38:37 -0000
Message-Id: <171829671790.11045.10244786696017461584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 95d1406db152095cdfd591176f932de70ce1dd56
    new: ccdb5abfced52197368b8d84a10ecae8fae1a3f2
    log: |
         ccdb5abfced52197368b8d84a10ecae8fae1a3f2 efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
         
