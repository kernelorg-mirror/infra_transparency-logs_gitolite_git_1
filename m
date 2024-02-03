From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 03 Feb 2024 17:36:13 -0000
Message-Id: <170698177364.1326.12854064956242598560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-fixes-for-v6.8-1
    old: 9fb7f47acd06ea891b2d5d8a8b69671463273432
    new: 5ecbeab0c14440caa5bbdbbdbe62b1ffd021bd90
    log: |
         54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
         dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
         
