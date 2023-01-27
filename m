From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 27 Jan 2023 11:44:01 -0000
Message-Id: <167481984130.31707.8598171275201821404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/cacheinfo
    old: 198102c9103fc78d8478495971947af77edb05c1
    new: b73679f891d8a204f5d7cbf4216947f626c65c2e
    log: |
         7646b6682b418ee500b6d1621381215a8f8830f8 cacheinfo: Initialize variables in fetch_cache_info()
         2ebcd557e000bc01f25ddd90fba74f61f9f00767 cacheinfo: Make default acpi_get_cache_info() return an error
         b73679f891d8a204f5d7cbf4216947f626c65c2e cacheinfo: Remove unused check in init_cache_level()
         
