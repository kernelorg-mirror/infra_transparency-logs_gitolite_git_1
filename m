From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 18:55:09 -0000
Message-Id: <179286810993.2308255.4038959116332854740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 42be674bc072cc780acd6657ba687c36adc5b604
    new: 6f65edff5d77fbe759e0ec045afc40040c0e9e3e
    log: |
         40366b563770cb708d3194d786bfde5a1b9798f4 KEYS: Replace assoc_array with rhashtable
         6f65edff5d77fbe759e0ec045afc40040c0e9e3e lib: Remove assoc_array
         
