From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 21:59:20 -0000
Message-Id: <171667436016.6839.4789261290498093724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 9501c8a626645ae076202382e7be1fdb913f5745
    new: aaca9ec010dd34be09499bbf1bcec969b56c560b
    log: |
         a117aa36ef8bff771ffa63bccbbb19a3ef445833 crypto: tpm2_key: Introduce a TPM2 key type
         2948f673c7855574cb59a36d26e6e56f26b73314 keys: asymmetric: tpm2_key_rsa
         aaca9ec010dd34be09499bbf1bcec969b56c560b keys: asymmetric: tpm2_key_ecdsa
         
