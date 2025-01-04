From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Sat, 04 Jan 2025 16:52:39 -0000
Message-Id: <173600955945.674624.2003332703801329103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 7a9b65ab0abd52ae646ba327522315d7500a7d4f
    new: 7ccbe076d987598b04b4b9c9b61f042291f9cc77
    log: |
         7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
         
  - ref: refs/heads/next
    old: 7a9b65ab0abd52ae646ba327522315d7500a7d4f
    new: 7ccbe076d987598b04b4b9c9b61f042291f9cc77
    log: |
         7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
         
