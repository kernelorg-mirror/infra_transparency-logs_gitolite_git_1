From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 05:58:08 -0000
Message-Id: <163712868875.9525.17469120298494224780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0e8337c9cc96e55b9d36b86a6fbbf64a229385c8
    new: 571e0c3f0033a95605e52c5a3b2d98f310dfc62d
    log: |
         571e0c3f0033a95605e52c5a3b2d98f310dfc62d x86/sgx: Check for encl->nr_pages underflow in sgx_encl_release()
         
