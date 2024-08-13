From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 13 Aug 2024 01:57:11 -0000
Message-Id: <172351423104.16263.9070747143072451433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 9a2fa1472083580b6c66bdaf291f591e1170123a
    new: 046667c4d3196938e992fba0dfcde570aa85cd0e
    log: |
         046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
         
