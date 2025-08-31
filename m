From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Sun, 31 Aug 2025 22:24:55 -0000
Message-Id: <175667909500.914785.15036605843008795320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/zerocopy
    old: 86d7c3ebaa9ee4d05dcefa5d3e9f0bae274ef0c4
    new: 29f8c1de172c1b1e691a9a4cf3c6490cbd24164c
    log: |
         f5f6331c1b48ef4ad302fc8b63040b17e3792527 fix(message): correct wrong field type in StartAuthSession
         29f8c1de172c1b1e691a9a4cf3c6490cbd24164c feat!: re-implement tpm_integer! with TpmView
         
