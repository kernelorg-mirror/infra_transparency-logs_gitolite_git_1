From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 12 Oct 2024 11:07:58 -0000
Message-Id: <172873127802.3737940.4901878390900834662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d26c9e0996ce4b93e59616f72fe71da97ddbe0c8
    new: 76350a9dbd8f980095df4a12a6a77603bc206ba6
    log: |
         882ad1c3157f7544bd4d004e3b6d744f0cbe3ffc erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
         76350a9dbd8f980095df4a12a6a77603bc206ba6 erofs-utils: lib: drop prefix_sha256 digests
         
