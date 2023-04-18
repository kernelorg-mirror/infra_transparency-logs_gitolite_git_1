From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/gtp
Date: Tue, 18 Apr 2023 22:17:56 -0000
Message-Id: <168185627692.16977.7370388205015307431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/gtp
user: pablo
changes:
  - ref: refs/heads/main
    old: 2f2be5e9216ad9162a3f0e567c4246df0bde088a
    new: 2298bfd67728e21ce7c34d73569d3dbe8239fcd7
    log: |
         2901f286d234ed3ec5488799ac198de76aa32051 gtp: fix fragmentation needed check with gso
         8667262ee307e8dd290970bb2d0348a3422ccb74 gtp: remove useless initialization
         9edf45eb1fcdd9fa0a49b46a6f1fbb8513f5ee9b gtp: prepare for IPv6 support
         2298bfd67728e21ce7c34d73569d3dbe8239fcd7 gtp: add IPv6 support
         
