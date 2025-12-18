From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglozar/linux
Date: Thu, 18 Dec 2025 09:18:00 -0000
Message-Id: <176604948064.347107.17606781844888600975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglozar/linux
user: tglozar
changes:
  - ref: refs/heads/rtla-for-next
    old: d666c64296ed00e7ac0e69c7b15445f60eb17e7a
    new: 18965a1dbd39a26a1f9f57747bf7cc2a5dd57475
    log: |
         247a092622858bb233c5d176de25267eceb92a3c tools/rtla: Add common_parse_options()
         992e6c9ca0b9af5b61b4801a25a4f009ef08f8e5 tools/rtla: Consolidate -c/--cpus option parsing
         dc977820a831dc7ddf8ad920225d5effbac021b7 tools/rtla: Consolidate -C/--cgroup option parsing
         5cd636a4e0d441680ac579ad68a5802edbd75c69 tools/rtla: Consolidate -D/--debug option parsing
         8b3d83eb52ddadb2618864c46d86891a45d217f5 tools/rtla: Consolidate -d/--duration option parsing
         7305079394829341da3ee191b87da1634e41de6e tools/rtla: Consolidate -e/--event option parsing
         67519e2a3d39fcbd53b7d2c71624126060c62862 tools/rtla: Consolidate -P/--priority option parsing
         18965a1dbd39a26a1f9f57747bf7cc2a5dd57475 tools/rtla: Consolidate -H/--house-keeping option parsing
         
