From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Mar 2022 16:04:57 -0000
Message-Id: <164692829705.5050.17928601410169732980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pending-fixes
    old: 315cc73b6e3b1584040d36b331e98c6f321a2d26
    new: af74647a3a4b281a0e17dba99957725cb56999f9
    log: |
         1cefa6f4333f653d038ecf59dd83fd2b8c592acc ARM/dma-mapping: Remove CMA code when not built with CMA
         af74647a3a4b281a0e17dba99957725cb56999f9 MIPS: boot/compressed: Use array reference for image bounds
         
