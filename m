From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 21 Jul 2021 20:25:45 -0000
Message-Id: <162689914552.7252.277200649186126764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: a9bf406e2250b2654e37db34c7215c65b20e7013
    new: 942b00cb9d2f2b52f4c58877d523145ee59a89b0
    log: |
         942b00cb9d2f2b52f4c58877d523145ee59a89b0 mke2fs: do not warn about a pre-existing partition table when using a non-zero offset
         
