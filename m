From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 27 Oct 2023 18:59:20 -0000
Message-Id: <169843316079.29334.8486943982991093689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8a29e8d7b1263abe4d378c76e27a9822b6ab252c
    new: 4a8ae3fade19da9ea06ad754d46c24559799c21d
    log: |
         4a8ae3fade19da9ea06ad754d46c24559799c21d nfsd: ensure the nfsd_serv pointer is cleared when svc is torn down
         
