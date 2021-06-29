From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 29 Jun 2021 13:30:14 -0000
Message-Id: <162497341400.13589.7085278986286574026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0cb4df02aabb53b3e8f31525cec04892b8348b33
    new: da0ca1b900493f4b4ba4b6d8d02809eeaefc2c2f
    log: |
         da0ca1b900493f4b4ba4b6d8d02809eeaefc2c2f selftests/sgx: fix EINIT failure dueto SGX_INVALID_SIGNATURE
         
