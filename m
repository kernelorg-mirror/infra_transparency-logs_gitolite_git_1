From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Aug 2021 09:34:17 -0000
Message-Id: <162997045765.21490.6319978170110142038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 1ce81305bc5e7e9911b96a4137efca3c52cc1dd3
    new: 70744b0aee69c7dfb1317dedfa828fe015ca7bfd
    log: |
         3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
         
