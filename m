From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Aug 2021 16:57:37 -0000
Message-Id: <162947865748.24921.16914587939347277749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: da6aeced5b94dc1fb152e62e78dcb8962d79ec78
    new: eec04c5189066f027f76034957bc94aa829cedf9
    log: |
         0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
         3dfce947f911a27bcc84b3c6d04bb71adab177a9 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
         eec04c5189066f027f76034957bc94aa829cedf9 Merge branch 'for-next/entry' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 83e5dcbece4ea67ec3ad94b897e2844184802fd7
    new: 0c69bd2ca6ee20064dde7853cd749284e053a874
    log: |
         0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
         
