From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Aug 2021 21:01:22 -0000
Message-Id: <162819728242.16937.4271492717355612930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9bead1b58c4c4a85319d0fc8a5c83e7374977d28
    new: 7105235e196dc653e0ed801100198cca0b329882
    log: |
         32c4bed6bc4cf55b64e1316e2f222ff2a41747d2 char: tpm: Kconfig: remove bad i2c cr50 select
         7105235e196dc653e0ed801100198cca0b329882 char: tpm: cr50_i2c: convert to new probe interface
         
