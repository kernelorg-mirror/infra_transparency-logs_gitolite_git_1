From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 27 Oct 2022 03:23:16 -0000
Message-Id: <166684099620.14455.4357914994681458321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d233ab3c5c5ed4b3d2201bddb71dab5a2946c31b
    new: 32bf387e85ca24890ebdc9e2f8c341e57e59b7ad
    log: |
         c36c49eb673c5d78bcbf1831ecac8cdd425d152e RISC-V: Cache SBI vendor values
         8b986c1ccf06984fa03e00ce5d6ba654141aafae drivers/perf: riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
         32bf387e85ca24890ebdc9e2f8c341e57e59b7ad riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
         
