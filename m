From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 28 Oct 2024 12:14:00 -0000
Message-Id: <173011764093.836336.4559990886641001710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9bb3ba75c1c8fd8c9f6a0b1fd6409b725583a3e0
    new: 6d8077900ba448806aebfdbbde2c29ba7549431d
    log: |
         ca6784d2f1c25cd2581ca4e0d566f8ff14f3c526 char: tpm: cr50: Use generic request/relinquish locality ops
         6d8077900ba448806aebfdbbde2c29ba7549431d char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         
