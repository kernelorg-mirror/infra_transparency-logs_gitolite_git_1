From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 25 Nov 2025 15:38:06 -0000
Message-Id: <176408508679.3408835.7317447174625247826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 94d75d06cd42ffd6b86006d9835f26d38e827e38
    new: 91e7148e4357e64e5389b0aca7dd7bd5711acee9
    log: |
         821e6e2a328bb907d40f8d1141d8b6c079aa7340 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
         48f6f4856754aaaa32d0d23faff8611a78bd7697 selftests: tpm2: Fix ill defined assertions
         858535e1138d2435202f4339728c809a56eacae4 tpm_crb: Fix a spelling mistake
         91e7148e4357e64e5389b0aca7dd7bd5711acee9 drivers/char/tpm: use min() instead of min_t()
         
