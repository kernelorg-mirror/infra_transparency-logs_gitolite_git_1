Content-Type: multipart/mixed; boundary="===============0306282506292637332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 05 Jun 2025 19:39:29 -0000
Message-Id: <174915236903.1369048.129551976827381690@gitolite.kernel.org>

--===============0306282506292637332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 23c065268f4f2e09010793cd32f4d71fabf0fb42
    new: 1caf3c308a93774cfa4e2bc0ff504ff09557cb8f
    log: revlist-23c065268f4f-1caf3c308a93.txt

--===============0306282506292637332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c065268f4f-1caf3c308a93.txt

847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
c4fd1d6ff53d02565b6a169973214be2728290b4 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
a21d57e4ddead4c1759ef9066e2e6d8fad902a43 riscv: uaccess: Only restore the CSR_STATUS SUM bit
645ccdd5905b8465d086565a41c6c1f26fcaa383 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
1caf3c308a93774cfa4e2bc0ff504ff09557cb8f Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"

--===============0306282506292637332==--
