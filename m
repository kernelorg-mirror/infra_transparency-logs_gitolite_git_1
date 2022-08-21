From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Aug 2022 00:58:14 -0000
Message-Id: <166104349438.21984.2269793939793183234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.termios2
    old: b31de7f7e3638dbae6df490a649ceec07d32859d
    new: efc5ae91c846283431afc7bfc57e947bf1fd4158
    log: |
         52333b0d03676b7345f6d3d8f7947c28b973b9db termios: convert the last (sparc) INIT_C_CC to array
         efc5ae91c846283431afc7bfc57e947bf1fd4158 termios: get rid of non-UAPI asm/termios.h
         
