From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 25 Nov 2025 15:37:40 -0000
Message-Id: <176408506066.3408488.18435203189096968931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 821e6e2a328bb907d40f8d1141d8b6c079aa7340
    new: 94d75d06cd42ffd6b86006d9835f26d38e827e38
    log: |
         c304b2a022ebaa4b710a26d41177b5d487a993be keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
         15e741c7334071bf5dea08ef876d1e5caae5ee51 selftests: tpm2: Fix ill defined assertions
         30f367bcca82c2d7958a31e8a57adca28b98b97a tpm_crb: Fix a spelling mistake
         94d75d06cd42ffd6b86006d9835f26d38e827e38 drivers/char/tpm: use min() instead of min_t()
         
