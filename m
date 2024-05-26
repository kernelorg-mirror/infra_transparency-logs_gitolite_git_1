From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 15:09:25 -0000
Message-Id: <171673616561.22038.16001821757742990414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: ef2f111387eb8e7ed5f7725ac137ccf2b0e81bfe
    new: 9f00b229e51e66882c00afff224982331af3aa8d
    log: |
         b05f03fe4618446e2c2746a2124eae7717744c7a keys: asymmetric: tpm2_key_rsa
         9f00b229e51e66882c00afff224982331af3aa8d keys: asymmetric: tpm2_key_ecdsa
         
