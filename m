From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 09:06:55 -0000
Message-Id: <172647761529.1348475.7239648926891984667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: aba6deadafcbda172fd58ad04e7ac3ab451d58bb
    new: 71d3687f48afbe0cefbbd40478c00ba85978bab6
    log: |
         71d3687f48afbe0cefbbd40478c00ba85978bab6 tpm: Allocate chip->auth in tpm2_start_auth_session()
         
