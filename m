From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 06:22:24 -0000
Message-Id: <163713014401.25233.16335435717519227792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8988acf356693382f9828baf7305c524773f1792
    new: a11e8580ece50d767a3ed9b71a0fbf34a79ec8f5
    log: |
         a11e8580ece50d767a3ed9b71a0fbf34a79ec8f5 x86/sgx: Check that encl->nr_pages zeros in sgx_encl_release()
         
