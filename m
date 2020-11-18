From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 18 Nov 2020 10:23:37 -0000
Message-Id: <160569501735.10548.17821570495388392468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/time_namespace
    old: 716e343f014e2b25320f332677363e884684b742
    new: 5c62634fc65101d350cbd47722fb76f02693059d
    log: |
         5c62634fc65101d350cbd47722fb76f02693059d namespace: make timens_on_fork() return nothing
         
