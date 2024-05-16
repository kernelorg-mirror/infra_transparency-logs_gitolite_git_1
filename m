From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 16 May 2024 20:01:02 -0000
Message-Id: <171588966265.12884.1166216731408462400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3ad581e61f9213d3f4bed52d3b6584ffd22059b1
    new: f1366ac9e0abcc51c95c79062182de2a9aa70bb2
    log: |
         9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
         ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
         f1366ac9e0abcc51c95c79062182de2a9aa70bb2 Merge patch series "riscv: access_ok() optimization"
         
