From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 07 Nov 2024 00:40:28 -0000
Message-Id: <173094002871.4134287.15918734419778644175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/disable-encrypt-pcrs-v1
    old: f7fb978b287fe8d7964e489266e28f9fcad020fc
    new: d0be45b4ece0e78e16b363fa3a46b468dbf0f99c
    log: |
         d0be45b4ece0e78e16b363fa3a46b468dbf0f99c tpm: Opt-in in disable PCR encryption on TPM2 chips
         
