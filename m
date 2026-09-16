From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Sep 2026 13:11:57 -0000
Message-Id: <178956431710.3429176.7569764514725151556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 76c479c03daac3af7ee322827143cc1bb9cf60a7
    new: ea50b70d7d1414cf43687f56815d8e41d55b672e
    log: |
         c34f8c97f99686b476ee29754903defe37ab3385 tests: verify restricted mounts use pinned targets
         ee4648a47027c191806a43ce132c71a070dd7c02 tools: improve static build
         ea50b70d7d1414cf43687f56815d8e41d55b672e Merge branch 'PR/mount-restricted-fd-test' of https://github.com/karelzak/util-linux-work
         
