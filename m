From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Dec 2024 02:33:50 -0000
Message-Id: <173466203013.3241920.7970829592055972064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0a50b99fa777a07ff477643ead6e99db29a88e37
    new: 65ca05946d4b702bc9b92527ce14ded08544ff50
    log: |
         ea1775b675d1de1e0734752d8e1c624c039c30de erofs-utils: support buffer block reservation
         21e6dc0544dec5318e55ecd7c843da71c42924b6 erofs-utils: mkfs: support data alignment
         65ca05946d4b702bc9b92527ce14ded08544ff50 erofs-utils: lib: drop prefix_sha256 digests
         
