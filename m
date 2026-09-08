From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Sep 2026 22:08:37 -0000
Message-Id: <178890531764.2899149.7200708742312030707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c9f92c9e5427cf21a5fe05b9dc2e0c00fd842a05
    new: 145529b3a6d53d7dd56e4335cf892f7920ac50b8
    log: |
         8a631963a95b0357fdb2a4c61e5df898028c4641 lint-gitlink: don't use empty lower bound in .{0,8}
         145529b3a6d53d7dd56e4335cf892f7920ac50b8 Merge branch 'ta/lint-gitlink-older-perl-fix' into seen
         
  - ref: refs/notes/amlog
    old: d1b24dd20429257452480a5123ebbedd10f886b8
    new: d3d4fa3466d946e05ede28036ca62636039d9f7b
    log: |
         d3d4fa3466d946e05ede28036ca62636039d9f7b Notes added by 'git notes add'
         
