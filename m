From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 05:58:40 -0000
Message-Id: <163712872091.9751.10732056843353032480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 571e0c3f0033a95605e52c5a3b2d98f310dfc62d
    new: 4f7c2995fa23f038b3916fc7a3247d3b2a12599e
    log: |
         4f7c2995fa23f038b3916fc7a3247d3b2a12599e x86/sgx: Check for encl->nr_pages underflow in sgx_encl_release()
         
