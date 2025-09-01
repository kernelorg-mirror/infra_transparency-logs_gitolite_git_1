From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 01 Sep 2025 20:47:26 -0000
Message-Id: <175675964645.2108788.7441734068385079349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.18
    old: 8d33a030c566e1f105cd5bf27f37940b6367f3be
    new: 9f5c33bdddcdb1d83a38cb3ff405dba8c9fde9b8
    log: |
         1f9ad14aef064ced0f60caae60c62b989de25676 dm-pcache: remove ctrl_lock for pcache_cache_segment
         24735771774954fa0ebbe0dfa285752647d327f0 dm-pcache: cleanup: fix coding style report by checkpatch.pl
         9f5c33bdddcdb1d83a38cb3ff405dba8c9fde9b8 dm: fix "writen"->"written"
         
