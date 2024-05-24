From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 01:45:46 -0000
Message-Id: <171651514618.7575.2863815970856577679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 60c213b4821f65630c39dee59f3a7d867351b16d
    new: f6f2d41b0ebba28f2d3b4c0fdcdf526cacf208a4
    log: |
         dc8c127b9503176de77a8fb410c8ea5a8bb22222 keys: asymmetric: tpm2_key_rsa
         f6f2d41b0ebba28f2d3b4c0fdcdf526cacf208a4 keys: asymmetric: tpm2_key_ecdsa
         
