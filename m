From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 22 Jul 2025 18:26:16 -0000
Message-Id: <175320877681.2996543.3094569763963504247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/unstable
    old: a3233b3fe86afb12b17709e8266831e2934d6244
    new: 1ebfaaed49403a150e610270ae2e7a181b2ed487
    log: |
         dced226f24665e0a76e64245caa498987f8b1a2b nova-core: Implement rm_control module for GSP RM control commands
         0d4fd9103854afddb51d653f185b9db911830fb9 nova-core: Implement IRQ table dump
         05886ba8607d0af132ad33ca53b9d82a2b541b6c [please squash] gsp.rs: nova-core: Make receive() method public
         4e23a3a348e907c27ecbec455449e757585084e4 [please squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"
         113bb76163fe50b8c1338750e2bb09e6bfa4f598 [please squash into "wait for init done" patch]
         1ebfaaed49403a150e610270ae2e7a181b2ed487 [please squash into "Add init done command" patch]
         
