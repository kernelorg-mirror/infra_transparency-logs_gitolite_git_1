From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 02 Dec 2025 06:42:40 -0000
Message-Id: <176465776080.2342189.8306543584942617194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mldsa
    old: 2ff150defb4907112795dedb30067fda3cf63ff1
    new: baf24824f0f3354ebcf2d9e9c490bd557208a5ca
    log: |
         a2ea1b6ab0904b21c72ba670c6cf19dcb3c6028c lib/crypto: Add ML-DSA verification support
         baf24824f0f3354ebcf2d9e9c490bd557208a5ca lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
