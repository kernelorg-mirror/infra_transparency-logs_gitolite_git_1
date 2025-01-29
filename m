From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Jan 2025 19:21:52 -0000
Message-Id: <173817851205.2252006.12327115270085461478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.statmount
    old: 8023a0840bd57cf8917ef6dc4681b00a13bb912c
    new: 9e0856a8e6fc031dd306d2c8b48cf3fe82bc4793
    log: |
         c6b55d7f4b07aa2add08d11928d93560e7a2b489 statmount: allow to retrieve idmappings
         28564717e983a4a2cf635a33d890ab96d0cb6902 samples/vfs: check whether flag was raised
         1c10fd3362d56837a4f01ef8352f8fce1308bacc samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
         9e0856a8e6fc031dd306d2c8b48cf3fe82bc4793 statmount: allow to retrieve idmappings
         
