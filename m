From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 02 Dec 2024 03:55:25 -0000
Message-Id: <173311172589.1391047.4858940304835163689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/headers.param
    old: fe3b69ebee9bae7d17630786fe06d3c117cfa919
    new: 4295653320be30c96f38f625e7327603b782fca6
    log: |
         847db892caeee7da3288e48f11e31a9ee2415242 alpha: regularize the situation with asm/param.h
         4295653320be30c96f38f625e7327603b782fca6 loongarch, um, xtensa: get rid of generic-y += param.h
         
