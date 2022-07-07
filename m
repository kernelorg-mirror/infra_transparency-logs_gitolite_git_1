From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Jul 2022 06:30:44 -0000
Message-Id: <165717544401.31096.9041271966243655375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 358529c9b4865a432158673277cf691d7468c173
    new: f620ba82c2b84ca1e9447d4d750cb7eb7a7565fa
    log: |
         ed5f41a99ac9fc5c5818d92616dcdfe2ec1fe76d builtin/mv.c: use the MOVE_ARRAY() macro instead of memmove()
         f620ba82c2b84ca1e9447d4d750cb7eb7a7565fa Merge branch 'jc/builtin-mv-move-array' into seen
         
