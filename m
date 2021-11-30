From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 30 Nov 2021 14:04:39 -0000
Message-Id: <163828107983.30643.18321218622951664628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 97c61e5ee55d51e98dab40f8466d9b9f10483ac3
    new: e9de8d3bc1a4e198c4dc46999546b5f41ef3e2f5
    log: |
         e9de8d3bc1a4e198c4dc46999546b5f41ef3e2f5 lsns: fix compilation on old systems without linux/nsfs.h
         
