From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 01 Jun 2023 15:10:56 -0000
Message-Id: <168563225614.23617.11200338919383633189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f4ecacfcb61fe6a553dfaf0ee80aa903a598b71b
    new: c44718d84a59ad294ed5c2d09310df80bf7df798
    log: |
         8ee2e591dfd6a9ef99de40954c28da65ba9275c4 erofs-utils: support detecting maximum block size
         3783afa42cb90c9ff28893a730ec7181626615d9 erofs-utils: fix compact format for large lcluster sizes
         c44718d84a59ad294ed5c2d09310df80bf7df798 erofs-utils: introduce tarerofs
         
