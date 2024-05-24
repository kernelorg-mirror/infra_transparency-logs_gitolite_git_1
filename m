From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 01:23:58 -0000
Message-Id: <171651383804.22048.9470989601592917594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 4d1b05b4bafb5c737427d91836d7398a2733cb0c
    new: fb3a07ae196a4d60669b0af70336b7007f53ba7b
    log: |
         4c93289879b4b0a74b73893be63286c7898971ec keys: asymmetric: tpm2_key_rsa
         fb3a07ae196a4d60669b0af70336b7007f53ba7b keys: asymmetric: tpm2_key_ecdsa
         
