From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 16 Oct 2026 12:25:04 -0000
Message-Id: <179215350436.1261703.16130126677054090242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a29888556578e4695bca25a2807308e9050ee2ac
    new: 178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4
    log: |
         fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
         c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
         a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
         178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
         
