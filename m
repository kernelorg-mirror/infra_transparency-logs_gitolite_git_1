From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 16:37:58 -0000
Message-Id: <171674147877.21266.672460108978518674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 607d54a772b0ef0aded6b23e53a04cc81007d230
    new: c69f0e08f36e082b6cea4bcc5220a9c2dec3c995
    log: |
         a056037dc70323aadb21a090ed052335a3b71dca keys: asymmetric: tpm2_key_rsa
         c69f0e08f36e082b6cea4bcc5220a9c2dec3c995 keys: asymmetric: tpm2_key_ecdsa
         
