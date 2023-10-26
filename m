From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 26 Oct 2023 01:56:58 -0000
Message-Id: <169828541822.6751.9546304974700716356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 19c1c9916dbf9b05157a0c4970f61f952c0cb86a
    new: f5bbdeda34c635ca8e893b481dc7865f378ea3f7
    log: |
         ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
         f5bbdeda34c635ca8e893b481dc7865f378ea3f7 Automated merge of 'dev' into 'next'
         
