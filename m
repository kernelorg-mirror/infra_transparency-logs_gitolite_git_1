From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 09 Nov 2026 23:41:30 -0000
Message-Id: <179426769060.950936.8417398334114587835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: e535f0522e64b367d3ad7ca407af3dad9b14f8fb
    new: 672cdc669f72af05eadc405ef273cadea0ed41eb
    log: |
         35d56a85d01bc55f875de02f585e4c9c1591e783 hfsplus: make hidden directory name independent from mount's nls
         672cdc669f72af05eadc405ef273cadea0ed41eb hfsplus: add KUnit check for hidden directory name
         
