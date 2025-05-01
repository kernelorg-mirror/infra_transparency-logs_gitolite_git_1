From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 May 2025 22:49:23 -0000
Message-Id: <174613976360.2363469.262511612908373614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3224af98ffa875c22be45ef5e14b766ff12d1e4a
    new: 393515f933d9c5e815874f395c33031413ea9de4
    log: |
         3336ddf23f60bf7b653a1616c3feb439de9a6617 git-verify-* doc: update mark-up of synopsis option descriptions
         2f44304374732ad6fa4567381ad85d38ab125aa7 git-{var,write-tree} docs: update mark-up of synopsis option descriptions
         7f92d8487da4b1b4e98848b5f61d196db7975673 git-daemon doc: update mark-up of synopsis option descriptions
         d9f194879f2aaa89ada225ad35d4bf6cb0c4c78f git-worktree doc: update mark-up of synopsis option descriptions
         2e4e3906b11e62ed3d5a52bd976309100ac04283 you-still-use-that??: help deprecating commands for removal
         622456481bdbd0d4e8eb15e883ef355db6a2eb5e whatchanged: require --i-still-use-this
         4367a1be9eaf39d4bb0ea4295747851cabd560d3 Merge branch 'jc/you-still-use-whatchanged' into seen
         393515f933d9c5e815874f395c33031413ea9de4 Merge branch 'jc/doc-synopsis-option-markup' into seen
         
