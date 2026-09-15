From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 15 Sep 2026 17:32:03 -0000
Message-Id: <178949352348.2474654.17607562152452002065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 3f4b7d1a49c5c826f3be9b684313eea5b83ac232
    new: 057dac23d329d5c5ed62352f2659a39fd46c6d4a
    log: |
         057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
         
  - ref: refs/heads/for-next
    old: e8f69fe59a104b4a97a3365dbb43c72996c2acde
    new: 02f890299bd9a8de7d4a83aecb4a882ea98fc70e
    log: |
         057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
         02f890299bd9a8de7d4a83aecb4a882ea98fc70e Merge branch 'for-7.3-fixes' into for-next
         
