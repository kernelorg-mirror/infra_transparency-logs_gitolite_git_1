From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 14 Apr 2025 21:14:35 -0000
Message-Id: <174466527557.1607817.14552284613199528487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 05872a167c2cab80ef186ef23cc34a6776a1a30c
    new: 42cb74a92adaf88061039601ddf7c874f58b554e
    log: |
         42cb74a92adaf88061039601ddf7c874f58b554e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
         
