From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 31 Jul 2024 07:09:55 -0000
Message-Id: <172240979561.10304.662833992779608347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: df8c0b8a03e871431587a13a6765cb4c601e1573
    new: da74a5100a2b35ecb688fbffea25c9e96d99adfe
    log: |
         195f465417173b949093374a02038c560184a275 USB: serial: set driver owner when registering drivers
         da74a5100a2b35ecb688fbffea25c9e96d99adfe USB: serial: drop driver owner initialization
         
