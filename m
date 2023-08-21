From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 01:34:16 -0000
Message-Id: <169258165614.980.11274388012312848031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: f7ecb9e6bf6b27f9de0b86fac92bb62dca6847e0
    new: 5aa700347153eb998830d3c65aeb2bd72f3fb4ce
    log: |
         716ca820aa7f9b0e6e6c68eb44b305efcfca6b26 tpm: Store TPM buffer length
         5aa700347153eb998830d3c65aeb2bd72f3fb4ce tpm: Detach tpm_buf_reset() from tpm_buf_init()
         
