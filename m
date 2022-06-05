From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 05 Jun 2022 19:08:36 -0000
Message-Id: <165445611694.12744.3601027718785395945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 6dda698528e1a1c8bfbd21805e7c5771753af11a
    new: 40a1926022d128057376d35167128a7c74e3dca4
    log: |
         40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
         
