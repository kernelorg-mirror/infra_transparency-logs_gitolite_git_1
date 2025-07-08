From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 08 Jul 2025 12:19:12 -0000
Message-Id: <175197715254.1109580.894474846338240592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 3f8ec4d85922c5a59b53e043c4b6f01bed16eb1d
    new: 1c304d9b95b15992760a812db1386638ec1d2796
    log: |
         11553144caa89d026da60d6f676a44b15442f1b7 Globally silence all Wattribute warnings
         bffe1a78002538ca976a8fd6116a085f6fe040b8 Remove _always_inline_ attribute
         ffc165c44bda24891598de4d7dccbd7ddbf9f8bd testsuite: remove struct test alignment
         dd77977c2997826cad72221237540ee21c47ffbf testsuite: fixup argument handling
         1c304d9b95b15992760a812db1386638ec1d2796 testsuite: consolidate final exit() call
         
