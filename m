From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 21 Aug 2026 01:25:02 -0000
Message-Id: <178727550200.2171670.11597484749238919876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9ab874896167123cb4b035bf457a96dc752ff15e
    new: 35300078a8f7560d68b9dd97280b845038a54625
    log: |
         1cc7abec576e3167e8e5426f2c4d092715234898 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
         11425d0d97fd93f96406d1d2111123ad2b2b01ef tpm: st33zp24: Return zero on status read failure
         35300078a8f7560d68b9dd97280b845038a54625 tpm: st33zp24: Validate locality read result
         
