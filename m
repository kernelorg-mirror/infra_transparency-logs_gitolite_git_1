From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 18 Mar 2025 18:01:32 -0000
Message-Id: <174232089258.214660.11148143132512940422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: fc74bd3f7fd5d57f433833bd1ffa8b32d5364239
    new: ee755ab0c9a956dc10630e2e7d3b0ac2ae1da630
    log: |
         a3b2fcce2e8cb85a539f56a361d01deb2a53948c util: Add helper for converting OID octets to string representation
         ee755ab0c9a956dc10630e2e7d3b0ac2ae1da630 unit: Add test cases for l_util_oidstring function
         
