From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 Feb 2021 09:57:27 -0000
Message-Id: <161295104775.2553.7366885754812650356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c3a63503350ecfca2f38c506feb1a9e3c8e3aa30
    new: 78d43728b1af991ef72ce5a3e49861297dd9d065
    log: |
         037c7816cec2c6a768edd85ec3c305ff7194e035 switch_root: check if mount point to move even exists
         78d43728b1af991ef72ce5a3e49861297dd9d065 Merge branch 'switch_root-check-if-mounted' of https://github.com/Whissi/util-linux
         
  - ref: refs/heads/stable/v2.36
    old: fd5ed9a4f5bc371794138528c56ae8053863741c
    new: 65d9baa10feaaa7752601c5846bdc2de70fe8a83
    log: |
         65d9baa10feaaa7752601c5846bdc2de70fe8a83 switch_root: check if mount point to move even exists
         
