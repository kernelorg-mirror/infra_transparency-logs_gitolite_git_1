From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 05 Jan 2026 23:57:47 -0000
Message-Id: <176765746715.2749096.10344398287782588073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 85e8c39057f08c807fa89ae60bfe9ab0a9755cee
    new: 263c808b2092cf1e019d003d24c5db97c42b86b1
    log: |
         660e899103e29aabcc05447ab20684811ea86107 kbuild: remove gcc's -Wtype-limits
         34a1bd0b6b2c03206f3ca629eafd2cad95fd6b22 kbuild: cleanup local -Wno-type-limits exceptions
         5ce3218d4f102aca5e90d3c831259b6e380f88b4 overflow: Remove is_non_negative() and is_negative()
         263c808b2092cf1e019d003d24c5db97c42b86b1 Merge branch 'kbuild-next' into kbuild-for-next
         
