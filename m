From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Aug 2023 09:05:38 -0000
Message-Id: <169209033880.32444.5133621659983266581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c0cac93ec2206c29d23f7d980f6983f0ed8be3c8
    new: 3ff2652ec5e0df5758dfde384e97b429cb4bdc9f
    log: |
         2cae85991d7bab115b2da011de116870a6e68b00 libblkid: fix topology chain types mismatch
         86d5c4dbf6e62c52fe9295f4e55eb629d8e26cfb github: check apt-cache in more robust way
         3ff2652ec5e0df5758dfde384e97b429cb4bdc9f Merge branch 'PR/libblkid-fix-topology-64vs32' of github.com:karelzak/util-linux-work
         
