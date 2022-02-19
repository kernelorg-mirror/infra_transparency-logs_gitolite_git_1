From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 19 Feb 2022 00:42:45 -0000
Message-Id: <164523136599.29715.12051798393361151896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 694ca1375e3b2e8f0da0e96fcd65d4332f258ed9
    new: 811d7a26529c3b022108cb3a29bd2421ea72602d
    log: |
         ffc4f130cd83b134c6717331731a1a4e5367a2cc ls-files: support --recurse-submodules --stage
         811d7a26529c3b022108cb3a29bd2421ea72602d Merge branch 'jt/ls-files-stage-recurse' into seen
         
