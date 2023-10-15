From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 15 Oct 2023 15:28:55 -0000
Message-Id: <169738373507.21928.10743876988996282110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b3505c3cec5294c3431605fc744e67030d6d7aa7
    new: c69ad66aadd736923b6d3b17fc2a7f7ab74d15bd
    log: |
         c69ad66aadd736923b6d3b17fc2a7f7ab74d15bd nfsd: lock_rename() needs both directories to live on the same fs
         
