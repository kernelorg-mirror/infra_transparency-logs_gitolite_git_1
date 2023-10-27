From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 27 Oct 2023 18:26:35 -0000
Message-Id: <169843119599.7096.15969342928478456235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 646802ea6ad7bb48ae1ce5418ac97ef8202c591c
    new: 8a29e8d7b1263abe4d378c76e27a9822b6ab252c
    log: |
         8a29e8d7b1263abe4d378c76e27a9822b6ab252c nfsd: ensure the nfsd_serv pointer is cleared when svc is torn down
         
