From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 May 2022 00:16:54 -0000
Message-Id: <165274661427.18202.7968533248394206359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 092848a6c4c9dcd50fc2e4359642e00064f6b1b3
    new: 299ca833afd47cfbc2d3e0ece1aecda9eff8b35d
    log: |
         95cc523d149b34571b49f90488062bc819a20326 fetch: do not run a redundant fetch from submodule
         299ca833afd47cfbc2d3e0ece1aecda9eff8b35d Merge branch 'jc/avoid-redundant-submodule-fetch' into seen
         
