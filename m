From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 08 Jul 2023 13:08:25 -0000
Message-Id: <168882170536.17142.6542886305213799963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: cc592643a3ea1b2231628fb414dee203633a11c0
    new: fa67f9cc633a1cc58bb6d196feaf80c4c415911d
    log: |
         cdb645dc9ec26a40d45fb32b4104d3f935165948 objtool: initialize all of struct elf
         fa67f9cc633a1cc58bb6d196feaf80c4c415911d iov_iter: Mark copy_iovec_from_user() noclone
         
