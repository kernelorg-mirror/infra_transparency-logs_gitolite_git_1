From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 18 Nov 2020 16:20:25 -0000
Message-Id: <160571642587.2591.15851215102049416403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: acb817166fea0ba5870313241e04f4d12a2cacd3
    new: ba83eb7b6bc1c5cc0d7f68111bd80a7d94f98bc9
    log: |
         12596dedac975e108911da80f5a3d5d6b12ad56f selftests/x86: Fix malformed src_offset initialization
         ba83eb7b6bc1c5cc0d7f68111bd80a7d94f98bc9 selftests/sgx: Use a static 3072-bit RSA key.
         
