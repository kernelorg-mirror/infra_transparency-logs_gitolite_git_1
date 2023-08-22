From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 15:53:56 -0000
Message-Id: <169271963633.9196.12442460284516170364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 218a2680624cba1611e3dfc7d9b646d240e5f855
    new: b1a62d41bdc1d15b0641759717e8c3651f0a810c
    log: |
         cceb64e335ae90a09922bd7207f64ff4d1762d80 tpm_crb: Fix an error handling path in crb_acpi_add()
         b1a62d41bdc1d15b0641759717e8c3651f0a810c tpm: Don't make vendor check required for probe
         
