From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Thu, 09 Nov 2023 00:55:06 -0000
Message-Id: <169949130604.4385.7921621664188762608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 16b92b8d68efbb596ec64bc426c71844807a6874
    new: b79f31cf75a22437502c373d025cd8421de9fb0b
    log: |
         4c55675d7adaf2aadb39aceeecc65cc86ace6917 Fix symlink creation for some files
         195eae5962588c588ec1ef8d34a716da008afdb1 Add checks for destination directory being specified
         cf8315ded9b422d2e8b620ffe8bb661221639c8f Ensure rdfind is installed
         b79f31cf75a22437502c373d025cd8421de9fb0b Merge branch 'mlimonci/fix-symlinks' into 'main'
         
