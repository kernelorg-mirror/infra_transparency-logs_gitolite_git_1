From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 16 Aug 2023 21:02:49 -0000
Message-Id: <169221976920.4111.10347130389963887492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 827fa5f19a3e4c85fcfc1499d02df6c8260c9fb4
    new: 99df99bfa27d86b20673f53367b8194e8c35f53f
    log: |
         d521757a12be7a8f4bc1bf3797d4414e308a5492 KEYS: DigitalSignature link restriction
         99df99bfa27d86b20673f53367b8194e8c35f53f integrity: Enforce digitalSignature usage in the ima and evm keyrings
         
