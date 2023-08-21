From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 00:46:58 -0000
Message-Id: <169257881827.27266.4557965487710018439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 3a96037d427ad205d20d1263764d25b093e156b3
    new: f7ecb9e6bf6b27f9de0b86fac92bb62dca6847e0
    log: |
         4a768e70e6e883e2cf9dcaffc75cbd388b9047f2 tpm: Store TPM buffer length
         f7ecb9e6bf6b27f9de0b86fac92bb62dca6847e0 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         
