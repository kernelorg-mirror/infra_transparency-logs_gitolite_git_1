From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 21 Nov 2021 00:58:41 -0000
Message-Id: <163745632110.21054.5517489415559712096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5446f20dffffc36f05d84bddc0807dc509daf477
    new: c0a8351976375aae006d2c85f4feb91b54a43d2b
    log: |
         c0a8351976375aae006d2c85f4feb91b54a43d2b x86/sgx: Maintain 'nr_va_pages' and validate it in sgx_encl_release()
         
