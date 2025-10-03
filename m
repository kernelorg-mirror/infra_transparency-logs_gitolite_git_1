From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 03 Oct 2025 17:17:55 -0000
Message-Id: <175951187539.2260960.16848410173755555765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 2213e57a69f0aa4f6595a4b6b6a7598b7c4b3b47
    new: bf45a62baffc414ef06cb8953fae7bc0aac1bfe2
    log: |
         f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
         bf45a62baffc414ef06cb8953fae7bc0aac1bfe2 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: cb0c5a60a6f7dd7f35fa5b46fd04dfb66b37fc1e
    new: f620d66af3165838bfa845dcf9f5f9b4089bf508
    log: |
         f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
         
