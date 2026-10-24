From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 21:09:57 -0000
Message-Id: <179287619762.2409982.17985916317055208648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 0e1e59bba5bf9570c97c8e8b7b34a95df7d742b4
    new: 99469511ffdd24d9280984302bbdec8502477615
    log: |
         34157289fe5f3f53e806bb02ac4d707f4c39db79 KEYS: Replace assoc_array with rhashtable
         99469511ffdd24d9280984302bbdec8502477615 lib: Remove assoc_array
         
