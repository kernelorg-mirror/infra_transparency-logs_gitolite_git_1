From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 05 Aug 2021 20:34:21 -0000
Message-Id: <162819566176.30760.11860359345421467601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6138d3576aa1af9bf37af1bddfc73c009d56959c
    new: 4d0ed1a07ceacf7162da29e7060619a2ca7d84a5
    log: |
         eb41d42ba8aa6dd1f2b74b05277ec1475fea7ad6 selftests/sgx: Dump segments and /proc/self/maps only on failure
         4d0ed1a07ceacf7162da29e7060619a2ca7d84a5 selftests/sgx: Introduct setup_test_encl()
         
