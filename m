From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 05:44:14 -0000
Message-Id: <163712785467.32048.616023653904823574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: b62a75c310d9108d67223afebad68c1cc98404af
    new: e83239ed8371b47958aecf4db963c658a6166713
    log: |
         e83239ed8371b47958aecf4db963c658a6166713 x86/sgx: Check encl->nr_pages overflows in sgx_encl_add_page()
         
