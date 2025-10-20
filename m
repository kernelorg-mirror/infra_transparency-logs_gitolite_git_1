From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 20 Oct 2025 04:13:12 -0000
Message-Id: <176093359241.2487423.8436477167821113795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 2964cf361235774ce45c6de856cf544e10187ca4
    new: aa653654ee67f9cbbebb7d4c18f360ad4fef3180
    log: |
         38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
         a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
         66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
         9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
         aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
         
