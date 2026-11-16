From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 16 Nov 2026 07:21:45 -0000
Message-Id: <179481370595.4022375.16941064585681376619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 47a3ee972ba5f402fc93410eb2d38b663785bae3
    new: fcfa27bf412ab8b59a6831195e54db395f1de216
    log: |
         ba4e08ffd0c3ba17c1a96c4852e3ccc81ab7ddde testsuite: Match kernel compiler for external modules
         c7f4d9f2bf2d7e6a1afff1046846fdd4d04616dd testsuite: Workaround BTF failures
         fcfa27bf412ab8b59a6831195e54db395f1de216 ci: Fix typo s/ldd/lld/
         
