From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Thu, 01 Oct 2026 20:42:59 -0000
Message-Id: <179088737938.592238.10430599278454070270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: 700f08d6c9c0f4a3cb14480054cb60e3d179c297
    new: 7e637ee61718ed781228f5863dd3f5b3cca5f9d7
    log: |
         e38e9ef2b03c3be563c4907f4408d15c50804294 Test that a search fails over from a mirror without a search index
         81df8b308d35f4bc682956db7facb2e026e76341 Keep subsystem prefixes when stripping reply markers
         b54bff01ca3cddc68a000a9627b497e4693d919a Read Message-IDs from the header as it was written
         9eb5afe28b700cf6d1fd8a2c17654cd78f51beaf Ignore a probe cache that is not a list of origins
         3551fb18704ec357257a524e1247dd406807bbf5 Give the per-thread operation state real types
         7afb6d7da98014c4d7dd5640e83b89f3c8b34cd9 Update the linters and type checkers
         c7ed55629a2a5252ad0c23ccf374498f1e21e6e1 Test Python 3.15 in the matrix
         18e2b746b34726c9dc284619fe13ac5d1bbd551d Update dependencies to their latest versions
         87b70e0fee84153666941e45abecda25ff628983 Use the current GPL-2.0 text from gnu.org
         7e637ee61718ed781228f5863dd3f5b3cca5f9d7 Release v0.10.0
         
