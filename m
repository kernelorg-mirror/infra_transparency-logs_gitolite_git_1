From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 09 Sep 2025 00:27:46 -0000
Message-Id: <175737766627.3278709.3804529359094760773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/zerocopy
    old: 2794b5d67deb27a926b90f27a53546e5b74bdd56
    new: 5bf555c46bebba03bd0033db758a681d63a608ce
    log: |
         e0656224b8a484d336610a4037ce66dc66b07c85 feat(message): tpm_cc() and tpm_handle_count() accessors
         a1a0d6c5024af85f4b2d3f97112f710e8254fdb5 refactor: rework dynamic interface
         5bf555c46bebba03bd0033db758a681d63a608ce feat: kick off zerocopy with TpmView trait
         
