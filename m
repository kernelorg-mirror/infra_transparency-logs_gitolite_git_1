From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Mar 2024 09:07:10 -0000
Message-Id: <171083923032.21548.17185242792555823359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 72b136a36963ddd077c4057c54aa7ef9234ac98f
    new: dda93e0f61194854e5150b4d7b6fc2c0e72f0c12
    log: |
         bc111471e6c2382d79e4183d07b6c6d699c5c65b erofs-utils: lib: fix multi-threaded compression in tarerofs mode
         dda93e0f61194854e5150b4d7b6fc2c0e72f0c12 erofs-utils: lib: drop prefix_sha256 digests
         
