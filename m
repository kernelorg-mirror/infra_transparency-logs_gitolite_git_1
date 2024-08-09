From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Aug 2024 09:54:43 -0000
Message-Id: <172319728334.29073.10244926569267353329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v6.6.y
    old: 83e5887dd0349114f7c4d65b47f9dd7531dd35e6
    new: 35f9530dc5a7d7c0257fb65946d5c4ab0675efa8
    log: |
         980c46f94ca59a0cb6c0fc57b394a88906a1f36d arm64: errata: Unify speculative SSBS errata logic
         cd8faf7175249a92e8f107052c9607b39d6e2ab6 arm64: errata: Expand speculative SSBS workaround
         ab56912289aefec65e88c32188729a54c0ccd026 arm64: cputype: Add Cortex-X1C definitions
         1361a8d2993145899bfb02aa4e75e9e1e163f392 arm64: cputype: Add Cortex-A725 definitions
         35f9530dc5a7d7c0257fb65946d5c4ab0675efa8 arm64: errata: Expand speculative SSBS workaround (again)
         
