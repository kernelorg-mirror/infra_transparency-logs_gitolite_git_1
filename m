From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 06:14:20 -0000
Message-Id: <163712966005.18537.6166804013227448761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4f7c2995fa23f038b3916fc7a3247d3b2a12599e
    new: 16efc8e7bde608f207b4e105fe5be009ff183fc5
    log: |
         16efc8e7bde608f207b4e105fe5be009ff183fc5 x86/sgx: Check that encl->nr_pages zeros in sgx_encl_release()
         
