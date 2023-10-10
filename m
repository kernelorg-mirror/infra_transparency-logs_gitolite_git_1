From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 10 Oct 2023 04:22:12 -0000
Message-Id: <169691173276.15079.14350632613953661803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7410895fc259a6d654c44a032ec2ae41dd9b7ead
    new: 48c0014554740f97c0442e86b5824e29e205e33c
    log: |
         d5f3ca87e50162bbe02b1fa3c0714bc3b15a81bc erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         48c0014554740f97c0442e86b5824e29e205e33c erofs-utils: lib: drop prefix_sha256 digests
         
