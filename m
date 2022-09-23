From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Sep 2022 12:51:57 -0000
Message-Id: <166393751703.19423.11562647266996487827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 05d6f6d346fea2fa4580a0c2b6be207456bebb08
    new: 13b0566962914e167cb3238fbe29ced618f07a27
    log: |
         13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
         
