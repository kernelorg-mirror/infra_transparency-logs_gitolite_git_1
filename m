From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 05 May 2025 19:58:02 -0000
Message-Id: <174647508241.3366451.3886164766320940108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: ed7a8984da6166d5be6cac6c580dd43a5d516d11
    new: b57d436ef6e3da687ef77fe7ff9195abb5c632c2
    log: |
         2e821616211869b89dc74757dce18371e9fa2841 i2c: smbus: introduce Write Disable-aware SPD instantiating functions
         b57d436ef6e3da687ef77fe7ff9195abb5c632c2 i2c: i801: don't instantiate spd5118 under SPD Write Disable
         
