From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 08:53:32 -0000
Message-Id: <172647681297.1336219.1579887667215468549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 424a664118a26d6a4294a136d19cd872f50b820c
    new: e6198a262e7bd374c33044f32a1c0329d6c0cad3
    log: |
         e6198a262e7bd374c33044f32a1c0329d6c0cad3 tpm: Allocate chip->auth in tpm2_start_auth_session()
         
