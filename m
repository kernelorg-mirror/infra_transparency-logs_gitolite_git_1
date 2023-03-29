From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 Mar 2023 23:26:08 -0000
Message-Id: <168013236806.21368.17673049652227785747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e52a6162cf6b4f2cda8004a803b55240c1ef29f3
    new: 5903ed4cf40e96fb5e335a712f8673612c552669
    log: |
         06e0b7bb148f20740a7a05723ad031c4a685f71c KEYS: Create static version of public_key_verify_signature
         07d00d6bafd94f093e9d0126a325c2cc15f8cb5b KEYS: Add missing function documentation
         99096b35137c9ef3d4fe1c125bd9150621650fcb KEYS: X.509: Parse Basic Constraints for CA
         f996e8926f6382dc8b6bd5a04625a88dd07cc82f KEYS: X.509: Parse Key Usage
         841b1c55c2b2b664ff253ee4c2d8cf341ab5ea52 KEYS: CA link restriction
         5903ed4cf40e96fb5e335a712f8673612c552669 integrity: machine keyring CA configuration
         
