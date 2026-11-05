From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 21:21:17 -0000
Message-Id: <179391367704.264687.2168130537989865228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-mutability
    old: c96c116ee073c10968d961bec6cde3929bfd92d0
    new: 28d9fb16dee83df98fb90bef1a3f5b2f70cb8304
    log: |
         1c46150df08465981d40e06f1eb7bb3cc99da8b9 KEYS: Return user session keyring on lookup
         28d9fb16dee83df98fb90bef1a3f5b2f70cb8304 KEYS: Reject keyring creation with overridden credentials
         
