From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 11 Sep 2025 16:00:24 -0000
Message-Id: <175760642487.2982485.6381922839539103875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: cc86f24ad1e61b4d625575c25961f9e35c2c13cf
    new: 0d654b4851c028ce124f88e1022264ccb1693d96
    log: |
         c666ceedf0aeb8f0ba15a8df48a79c13ad5734ee Have cc(1) catch attempts to modify ->f_path
         0d654b4851c028ce124f88e1022264ccb1693d96 Merge branch 'work.f_path' into for-next
         
