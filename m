From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 12 Jul 2021 12:40:56 -0000
Message-Id: <162609365637.7009.9007415650281478699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e
    log: |
         98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
         c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
         
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 7e0946a6d99532c3a00d79507795c1600f20506a
    log: |
         98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
         c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
         7e0946a6d99532c3a00d79507795c1600f20506a Merge branch 'fixes' into for-next
         
