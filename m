From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 01 Jan 2023 18:06:29 -0000
Message-Id: <167259638975.26526.6456364788655497893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 789e1e10f214c00ca18fc6610824c5b9876ba5f2
    new: 02dcc39b8b7e6751040d7f842d47877326b725aa
    log: |
         02dcc39b8b7e6751040d7f842d47877326b725aa nfsd: fix handling of readdir in v4root vs. mount upcall timeout
         
