From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Apr 2025 06:18:16 -0000
Message-Id: <174487069670.357703.10548876241848753130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 1c406526bd84f1e0bd4bb4b50c6eeba0b135765a
    new: c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e
    log: |
         c6f1401b1d5fb3b83bd16ba8a0f89a8b1c805993 xfs: fix fsmap for internal zoned devices
         c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e xfs: document zoned rt specifics in admin-guide
         
