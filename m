From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 18:57:59 -0000
Message-Id: <176064107987.2306100.12167989390336874529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b89088ff5a7ac2955496fec36ff1433867f27c0b
    new: cf4e78cc6c7aa627be4bd06319e7740a787dde05
    log: |
         174671e7da9e02b8663b2a7e3524a46238fbc6b5 nfsd: Use MD5 library instead of crypto_shash
         cf4e78cc6c7aa627be4bd06319e7740a787dde05 siw: Enable try_gso
         
