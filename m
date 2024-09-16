From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 09:07:11 -0000
Message-Id: <172647763175.1348777.13060628790825069531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 71d3687f48afbe0cefbbd40478c00ba85978bab6
    new: f0ab4666e06509b5e98b5921208c0031676644ef
    log: |
         f0ab4666e06509b5e98b5921208c0031676644ef tpm: Allocate chip->auth in tpm2_start_auth_session()
         
