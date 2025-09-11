From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 11 Sep 2025 15:59:49 -0000
Message-Id: <175760638977.2980316.7552872699342132522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: d0e2192a8844db840da052645db649268ac48ed1
    new: c666ceedf0aeb8f0ba15a8df48a79c13ad5734ee
    log: |
         c666ceedf0aeb8f0ba15a8df48a79c13ad5734ee Have cc(1) catch attempts to modify ->f_path
         
