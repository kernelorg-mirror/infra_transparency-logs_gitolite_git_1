From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 12 Oct 2021 15:00:58 -0000
Message-Id: <163405085898.4552.15449908815281782239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: cbfcd13be5cb2a07868afe67520ed181956579a7
    new: 0493991b778b7d575238e10ba9ecb177db2c9b4f
    log: |
         0493991b778b7d575238e10ba9ecb177db2c9b4f selinux: make better use of the nf_hook_state passed to the NF hooks
         
