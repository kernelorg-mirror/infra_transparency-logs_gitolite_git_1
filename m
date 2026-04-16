From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Apr 2026 16:28:04 -0000
Message-Id: <177635688497.4039396.13661162861171041524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-mm-proc-mem-always-force
    old: c41558571df2b1b961cf362433b229812a2b6217
    new: a1d19922cf8793fc3dace7c51dd7ddc1971dcc61
    log: |
         a1d19922cf8793fc3dace7c51dd7ddc1971dcc61 selftests/mm: Specify requirement for PROC_MEM_ALWAYS_FORCE=y
         
