From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 10:22:11 -0000
Message-Id: <179257813152.2776637.13749056380963261096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb
    new: 836952696d0260cca1de6d3300cd8fcd5687fe67
    log: |
         836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         
