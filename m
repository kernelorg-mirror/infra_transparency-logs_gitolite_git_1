From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 29 Oct 2022 07:34:11 -0000
Message-Id: <166702885148.3587.17117035397661186395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 82d6af9273aa7732c28f8babd4f540bb3872035b
    new: cd1776b5b971a16491ae53fc75afaf715939ad5c
    log: |
         cd1776b5b971a16491ae53fc75afaf715939ad5c tpm: Avoid function type cast of put_device()
         
