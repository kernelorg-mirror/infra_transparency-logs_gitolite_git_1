From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Sep 2023 05:42:16 -0000
Message-Id: <169354693670.26463.6487686925207022700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d00cb34ea5d18f99ee7db61b964144d5c4460581
    new: bb849cea014139f710c6cfff03e4034a579d2348
    log: |
         e0b8c84240037a592c5bd5f18fc382a98a323bea treewide: fix various bugs w/ OpenSSL 3+ EVP API
         b9387cd4d6f4c4f16fc8ab792eec027bf01e096a Merge branch 'ew/hash-with-openssl-evp' into jch
         d0391695cbc9cdc7240bc4bfd03ff453fcab1592 Merge branch 'js/doc-unit-tests' into seen
         4a7c05c1e87d5b8a3b7b2be229ce6f7c8798f35f Merge branch 'la/trailer-test-and-doc-updates' into seen
         57935ed32cd1f0ba35a51d8e2e7ee3dfb46350c8 Merge branch 'jc/update-index-show-index-version' into seen
         8897a4e0495f4305f50c6458c9a66cbd1953921a Merge branch 'cc/git-replay' into seen
         ce240eda4bb34b9e600e45efe4956a9d852cb423 Merge branch 'js/config-parse' into seen
         74ba33e75b6fb37a0a4a36cdc7b118fe9c728417 Merge branch 'js/doc-unit-tests-with-cmake' into seen
         bb849cea014139f710c6cfff03e4034a579d2348 Merge branch 'jk/tree-name-and-depth-limit' into seen
         
