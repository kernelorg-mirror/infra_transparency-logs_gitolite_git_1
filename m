From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 01:44:46 -0000
Message-Id: <171651508608.5473.10378237547381337757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 2f99f092a3d778f3541346aad05a013eea50dfba
    new: 60c213b4821f65630c39dee59f3a7d867351b16d
    log: |
         2e9ba7c51cb6e5513c9578ff53cdefebd7a7dfeb keys: asymmetric: tpm2_key_rsa
         60c213b4821f65630c39dee59f3a7d867351b16d keys: asymmetric: tpm2_key_ecdsa
         
