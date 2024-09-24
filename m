From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 24 Sep 2024 12:37:58 -0000
Message-Id: <172718147884.2482826.7676921135102127960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 578b781ac67a0e71029337d7fe1ad12d1d535da4
    new: 3443740f135da09abfe5033cf27875898bcc9533
    log: |
         6757221a51c186aee7765aa7012180ff799f36f8 dt-bindings: riscv: d requires f
         7896817ef86b5186d90c13470b31629fb0939dff dt-bindings: riscv: add vector sub-extension dependencies
         3443740f135da09abfe5033cf27875898bcc9533 dt-bindings: riscv: document vector crypto requirements
         
