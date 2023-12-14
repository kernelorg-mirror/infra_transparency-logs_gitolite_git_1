From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 14 Dec 2023 15:46:40 -0000
Message-Id: <170256880016.23625.11033323818921364728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 555ab08363c6cdf706a8366c3aa01c628d5cfb09
    new: 76aec723ebf4d7238808479163535de84caca8cc
    log: |
         7ec73c40c36f8d75b416293da287a0603b89cf68 doc: add clarity around policyRef in TPM2_PolicyAuthorize
         f5f7a3dde4bdb9b781d9f9026d36817385f1b5e4 TSS: add locality policy
         8cbc00ce2535dcb864f6ccf7c07f3fc1b6f39f27 Add locality policy
         76aec723ebf4d7238808479163535de84caca8cc tests: Add testing for the new locality flag
         
