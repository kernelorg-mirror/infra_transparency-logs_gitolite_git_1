From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 18 Feb 2022 21:00:05 -0000
Message-Id: <164521800528.14785.13263604149988952143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 15c09207776726dddcef2a72c7185080f65bc1d8
    new: f81cb6e25fc70f35171f271d362ff6a6324efc9a
    log: |
         9f32fd2be62e6f80d3543af10b180c7da80a38c1 hwsim: check if radio name was already set
         6caceaa59c8406357c214ae1f60a745ba129f61a main: remove unneeded stat call
         f81cb6e25fc70f35171f271d362ff6a6324efc9a dpp: check return of aes_siv_encrypt
         
