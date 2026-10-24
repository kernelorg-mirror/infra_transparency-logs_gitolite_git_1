From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 21:22:27 -0000
Message-Id: <179287694700.2420698.1204273308661962072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: bdb77565cbbe6eb45beb8cfdef8142a42addab0f
    new: 423770c03f219130c6c57213133d072ccdcdaf33
    log: |
         16039337e1620589fd954f39e7d1e1acf1879379 KEYS: Replace assoc_array with rhashtable
         423770c03f219130c6c57213133d072ccdcdaf33 lib: Remove assoc_array
         
