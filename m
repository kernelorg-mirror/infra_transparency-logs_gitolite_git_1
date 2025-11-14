From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-crypto
Date: Fri, 14 Nov 2025 07:26:15 -0000
Message-Id: <176310517521.1429701.6258309526121902893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-crypto
user: jarkko
changes:
  - ref: refs/heads/main
    old: ce5dd851421080d0cc33729a521b16b8ececab22
    new: e46e19a9f6ad654a5fcd2500f786063ea35c1bef
    log: |
         037d6e476af669646af84aaf1b9cce196eaaf423 feat: migrate to tpm2-protocol 0.15.3
         bd31a6f873d73d42d389dbce4635794abe563df0 refactor: relocate UNCOMPRESSED_POINT_TAG
         e46e19a9f6ad654a5fcd2500f786063ea35c1bef refactor: hide oaep and ecdh from public API
         
