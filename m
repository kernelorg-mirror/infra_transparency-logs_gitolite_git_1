From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 22 Mar 2023 04:58:54 -0000
Message-Id: <167946113418.4487.11144827759913426981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9a801afd3eb95e1a89aba17321062df06fb49d98
    new: ef2bf1beb0040f40690671b2a0f6ce0071f101d3
    log: |
         ef2bf1beb0040f40690671b2a0f6ce0071f101d3 riscv: Ensure only ASIDLEN is used for sfence.vma
         
