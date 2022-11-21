From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 21 Nov 2022 18:56:41 -0000
Message-Id: <166905700189.28061.273333370502672720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 870f63b7cd78d0055902d839a60408f7428b4e84
    new: 2a883a9f5c1f1c7bb9d9116da68e2ef2faeae5b8
    log: |
         c7f9b5fbf3bef377020a1bf9b7be9bdd59e50ffa Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
         e7b42ca81bf4bdd5cae79b27a2b3f6a945e581cc Documentation: KUnit: reword description of assertions
         4399c737a97da0eb6d74348e8e8ab9e85dfca238 Documentation: kunit: Remove redundant 'tips.rst' page
         4e2707016c5c788a2f67a7936b763df4117011ff kunit: remove KUNIT_INIT_MEM_ASSERTION macro
         2a883a9f5c1f1c7bb9d9116da68e2ef2faeae5b8 kunit: tool: tweak error message when no KTAP found
         
