From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 18:54:31 -0000
Message-Id: <171666327191.3741.14182060277812550134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 074c806942fed8330e60248813583bcb4e478533
    new: d68aa6486fd8c27b17a28484c3da8724ebfc26cf
    log: |
         89db40264dffec84747b770d7ba79f893ef48f4b keys: asymmetric: tpm2_key_rsa
         d68aa6486fd8c27b17a28484c3da8724ebfc26cf keys: asymmetric: tpm2_key_ecdsa
         
