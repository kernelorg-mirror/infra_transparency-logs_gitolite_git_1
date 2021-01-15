From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 15 Jan 2021 01:10:17 -0000
Message-Id: <161067301781.12859.11841198153229374457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: dacbc74c2c6cac7227b6fbf2ea60a2e1cec933c1
    new: 78645ba729e2f56859c820f3b4e7a009f024a390
    log: |
         78645ba729e2f56859c820f3b4e7a009f024a390 x86/sgx: Synchronize encl->srcu in sgx_encl_release().
         
