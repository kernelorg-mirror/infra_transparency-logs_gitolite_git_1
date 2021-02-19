From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 19 Feb 2021 07:00:51 -0000
Message-Id: <161371805180.11595.6908207456888889181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 231fbdb1058710cfbf529ace7f224a8935ca03ee
    new: 7631907333c9735e5fc9414be386b850aa000615
    log: |
         e640815bfe14241c4b8c3f0959bff7c91d120399 riscv: Remove unnecessary declaration
         7631907333c9735e5fc9414be386b850aa000615 riscv: Disable KSAN_SANITIZE for vDSO
         
