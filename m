From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 12:29:10 -0000
Message-Id: <171672655072.415.14011178900606582593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 64c6a5b193501b700915936930733267e7209a22
    new: 434f89a7a0676c632a9906150773b04ed317b60b
    log: |
         eb690561e434df6f2cd0f7f6e68a5b48f6c9533c crypto: tpm2_key: Introduce a TPM2 key type
         fc73c4cfd950a2613aa4c7e3ea8ed582f96e253b keys: asymmetric: tpm2_key_rsa
         434f89a7a0676c632a9906150773b04ed317b60b keys: asymmetric: tpm2_key_ecdsa
         
