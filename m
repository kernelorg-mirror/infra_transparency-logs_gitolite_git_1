From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Aug 2023 01:55:39 -0000
Message-Id: <169275573936.4161.6621835250504773601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 45044cb72d75a6c0d106ebfb65891ef06919122b
    new: 14e395333fe25e0e4cdb321d7bd46fc373119bf5
    log: |
         f3d33f8cfeac8a2a00b4f87eec48dbca1d3080e0 transfer.unpackLimit: fetch/receive.unpackLimit takes precedence
         273c5435b94d0a81bc1830b9d457c475e7fdf339 Merge branch 'ts/unpacklimit-config-fix' into jch
         038b4bac4094bea2884fbd8551b1cb14ee61118a Merge branch 'js/doc-unit-tests' into seen
         b435c6727b5b5828ec2d9c57387d7590af3b0bf7 Merge branch 'la/trailer-test-and-doc-updates' into seen
         c61ec2d42431957c6192f213d41b14d3fc533afb Merge branch 'ws/svn-with-new-readline' into seen
         9f4a80357b0256a367a83a6ae1fcef36fcfb6aec Merge branch 'ob/send-email-interactive-failure' into seen
         d10ba5e6a3b86e4d620355a181553d26e9c4bc9d Merge branch 'jc/update-index-show-index-version' into seen
         14e395333fe25e0e4cdb321d7bd46fc373119bf5 Merge branch 'cc/git-replay' into seen
         
