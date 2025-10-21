From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 21 Oct 2025 12:19:26 -0000
Message-Id: <176104916670.102305.6198194200366011607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 340ccc973544a6e7e331729bc4944603085cafab
    new: e6901808a3b28d8bdabfa98a618b2eab6f8798e8
    log: |
         651692d32c21a9165db60a9bc74600074cd4ed99 rust: pci: implement TryInto<IrqRequest<'a>> for IrqVector<'a>
         3c2e31d717ac89c59e35e98a7910a6daa9f15a06 rust: pci: move I/O infrastructure to separate file
         e6901808a3b28d8bdabfa98a618b2eab6f8798e8 rust: pci: move IRQ infrastructure to separate file
         
