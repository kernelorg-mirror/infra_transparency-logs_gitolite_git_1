Content-Type: multipart/mixed; boundary="===============8722613954382771296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 20 Mar 2024 15:56:23 -0000
Message-Id: <171095018314.31504.165900066584525800@gitolite.kernel.org>

--===============8722613954382771296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: bc51bfcd2c475c8d5a0e616d229273232ffc43f6
    new: eeb7a8933e71f98354536c3d849a26978539b09f
    log: revlist-bc51bfcd2c47-eeb7a8933e71.txt

--===============8722613954382771296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc51bfcd2c47-eeb7a8933e71.txt

a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"

--===============8722613954382771296==--
