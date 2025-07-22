From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Jul 2025 23:32:07 -0000
Message-Id: <175322712721.3273010.3441388323188149450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 53cf346397756c70790691be9c9cfc19b14b7873
    new: 7f0c6675b3194461ad7bb8db1d822445121fb029
    log: |
         8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
         586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
         7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
         
