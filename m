From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 18 Oct 2025 05:12:32 -0000
Message-Id: <176076435212.4101051.4823443918327499002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: d58676cba7482f20e5ea12a51e7bda5c2a94bd70
    new: 185d826447b6f326c1c66de3611d8aac4dd89658
    log: |
         185d826447b6f326c1c66de3611d8aac4dd89658 f2fs: fix to avoid updating compress context during writeback
         
