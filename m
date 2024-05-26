From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 12:27:21 -0000
Message-Id: <171672644184.32178.7471154077527429592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 08a38ea908defc7589e77457c48c363a506156f1
    new: 64c6a5b193501b700915936930733267e7209a22
    log: |
         9a46d76d820e1098fbb8a8a46f2263c93ca44f10 crypto: tpm2_key: Introduce a TPM2 key type
         f7541a8d76858032ceed9e51247945575901b5cb keys: asymmetric: tpm2_key_rsa
         64c6a5b193501b700915936930733267e7209a22 keys: asymmetric: tpm2_key_ecdsa
         
