From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 03 Jan 2021 22:50:03 -0000
Message-Id: <160971420306.26406.16856566861753668807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: dc30432605bbbd486dfede3852ea4d42c40a84b4
    new: 19cd3403cb0d522dd5e10188eef85817de29e26e
    log: |
         36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
         19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
         
