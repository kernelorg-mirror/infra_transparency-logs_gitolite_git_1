From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 12 Oct 2021 08:44:53 -0000
Message-Id: <163402829322.31692.12740822524597986008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: f5b650f887f30dda15a8d524249e48a407544126
    new: de56379f21c70196ff18c48790e8e43865893869
    log: |
         1dfde0892b325ed1872975053c6745f5148050a2 arm64: asm: setup.h: export common variables
         de56379f21c70196ff18c48790e8e43865893869 arm64: ftrace: use function_nocfi for _mcount as well
         
