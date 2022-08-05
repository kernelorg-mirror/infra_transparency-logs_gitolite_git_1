From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 05 Aug 2022 15:07:57 -0000
Message-Id: <165971207786.29681.13535738397795220065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next-core
    old: 09794a5a6c348f629b35fc1687071a1622ef4265
    new: f1a15b977ff864513133ecb611eb28603d32c1b4
    log: |
         f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
         
