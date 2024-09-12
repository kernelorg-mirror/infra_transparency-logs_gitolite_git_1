From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 12 Sep 2024 11:55:14 -0000
Message-Id: <172614211410.973163.8540194596418565345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 63e90f24cc92e9cfaa02eefb2fbfaa402c968fca
    new: 578b781ac67a0e71029337d7fe1ad12d1d535da4
    log: |
         e598e10f602d571196d3d99cd3e094d7ad603b9b dt-bindings: riscv: d requires f
         0a987d3d05e3db98610b1c62090b8278b16ef2c3 dt-bindings: riscv: add vector subextenion dependencies
         578b781ac67a0e71029337d7fe1ad12d1d535da4 dt-bindings: riscv: document vector crypto requirements
         
