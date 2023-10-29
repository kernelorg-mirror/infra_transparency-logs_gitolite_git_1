From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 29 Oct 2023 14:38:18 -0000
Message-Id: <169859029822.1075.8977363416754823795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: ee3d5c9ef021b658eb68be5a31baa14caca5aafd
    new: 70ec463d82c79596b89129714576bb6ae49b58c1
    log: |
         70ec463d82c79596b89129714576bb6ae49b58c1 eventfs: Test for ei->is_freed when accessing ei->dentry
         
