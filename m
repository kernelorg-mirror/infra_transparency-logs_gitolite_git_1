From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 03:52:41 -0000
Message-Id: <166226356193.30381.6658249417294199309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: ed2e33510716027e824fd74ca094d49a63cc619d
    new: 7cb7e6309c5976f3870d0b40cd4c23d2f05b9e12
    log: |
         7a0f9c402eee799e614e59993573386ef25f5f68 selftests/sgx: Retry the ioctls returned with EAGAIN
         7cb7e6309c5976f3870d0b40cd4c23d2f05b9e12 selftests/sgx: Add SGX selftest augment_via_eaccept_long
         
