From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 Apr 2026 09:15:54 -0000
Message-Id: <177736775412.1181182.17189695741457830987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3dc0c6c2a788665676ece41e1e0232fba7f19873
    new: 4d7c58f9348ea46337e91d6f02747350e82d2b99
    log: |
         bc19a073cc8368184ad188d311320c2690a7c514 ci: fix CodeQL build failure due to missing po4a dependency
         85eb27cdba5e9cee5debe7b191e2ce71ee7b1de4 ci: install libunicode-linebreak-perl for po4a translations
         4d7c58f9348ea46337e91d6f02747350e82d2b99 Merge branch 'PR/ci-fix-po4a-build' of https://github.com/karelzak/util-linux-work
         
