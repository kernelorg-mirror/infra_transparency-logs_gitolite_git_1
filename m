From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 Apr 2026 10:32:39 -0000
Message-Id: <177668115992.1366730.5884416221139805041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: e3cc9b6ed4b6137a870d596a362ae53765d71f8a
    new: f2d97a88aa31bdf92d1129fa10849de7e502c633
    log: |
         885fe33160d15e7213bf7ebdb2723108a6877ef4 crypto: Migrate TPMKey ASN.1 objects from trusted-keys
         f2d97a88aa31bdf92d1129fa10849de7e502c633 keys: asymmetric: Asymmetric TPM2 key type
         
