From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 02 Jun 2023 20:44:50 -0000
Message-Id: <168573869054.11779.8708708857558149817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 5b30425421c140af7ff1293820ee6fe85c8a6499
    new: 83c6f2379c11435e9d0972e0018ae98456ac0f20
    log: |
         94f01e467566ebfaee77868cc02b747e8950ad0b together/applyrcu: Note possibility of lost counts
         83c6f2379c11435e9d0972e0018ae98456ac0f20 CodeSample/count: Update the places where READ_ONCE is used
         
