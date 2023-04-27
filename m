From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 27 Apr 2023 14:29:24 -0000
Message-Id: <168260576498.28151.7059281075995455773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 5b40603cd585721aead85cfbca1e04dbf993cb5d
    new: 8dd73cf99b9bd3dbbbbe7268088ffd3e66b2e50a
    log: |
         95dbaebac014b148ea47a3d607e52295bc428224 fix: compiler warning `-Wswitch-default`
         8dd73cf99b9bd3dbbbbe7268088ffd3e66b2e50a fix: compiler warning `-Wswitch-enum`
         
