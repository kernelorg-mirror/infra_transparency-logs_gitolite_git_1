From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 04 Oct 2022 15:15:51 -0000
Message-Id: <166489655189.10466.16461976062088655178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 5aeb34ee72c055d886034c8d0b54c29bd49ad9fb
    new: c46a09cf1d8e4e34b64f06132acf2effbc85e48d
    log: |
         c46a09cf1d8e4e34b64f06132acf2effbc85e48d sme: Fix sign-extension bug in SMCR_EL3 write
         
