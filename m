From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 23 Sep 2024 15:17:10 -0000
Message-Id: <172710463014.1410598.18229565440360578367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4166982ab596f919e79087edf0488b0753b26e7c
    new: a7e064fe8b5c1366bfe3788649b3dc6f769dc041
    log: |
         e975306228724e41e918d7bb6fa7cb7d0040daa2 erofs-utils: mkfs: add `--sort=none`
         8b56d3f08d08d12df73de05f338edb84506247f2 erofs-utils: lib: fix compressed packed inodes
         a7e064fe8b5c1366bfe3788649b3dc6f769dc041 erofs-utils: lib: drop prefix_sha256 digests
         
