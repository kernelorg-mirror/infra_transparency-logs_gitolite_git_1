From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 11 Aug 2025 20:21:36 -0000
Message-Id: <175494369625.3239620.14167555752254331589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 6fde633b19345aae9fe98e8c8f2325382578b7f2
    log: |
         7b281b23dfa5aa7a4402ca638f0233674c8c2416 docs: device-mapper: fix typos in delay.rst and vdo-design.rst
         5432055907dc8e7ff437d4de4d807907ff4f90d0 dm-ima: more strlen() drops
         90024a6376ff372d56265b1177f451d04459198b dm: use vmalloc_array() to simplify code
         4b37e21cbd231ef2afe5e435a9396c7889416075 dm-ima: drop a useless argument
         6fde633b19345aae9fe98e8c8f2325382578b7f2 dm bufio: remove redundant __GFP_NOWARN
         
