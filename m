From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Sep 2024 13:43:41 -0000
Message-Id: <172640782186.371397.7428185980624765180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v1
    old: 3f286b75c105c3226268c7d7cf2b99cd2e1358d8
    new: 96bc9d03489ea68a5dee9db83cd753dbbdd86ea0
    log: |
         96bc9d03489ea68a5dee9db83cd753dbbdd86ea0 tpm: do not allocate chip->auth if the null key creation fails
         
