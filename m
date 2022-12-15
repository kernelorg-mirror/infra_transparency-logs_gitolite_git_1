From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 15 Dec 2022 23:32:22 -0000
Message-Id: <167114714227.5967.3091903314221747786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: af97d09b8db96ef7d6c1518c207c75bddbc9f050
    new: 0dea4f3c1f5f522cc56a855735118fa32b131534
    log: |
         ddd7f3faed0a39f072a0f5167d78a84d4f491a5c RISC-V: Disable IPMMU_VMSA on rv32
         0dea4f3c1f5f522cc56a855735118fa32b131534 RDMA/rxe: Avoid unused variable warnings on 32-bit targets
         
