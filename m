From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 09 Mar 2022 02:07:47 -0000
Message-Id: <164679166782.18009.4837926558980166230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b69b5736c8a1f52b3f92f44ea1ed52e558cba7fb
    new: 42e99371584cc26c637fcc332de437d2c646f324
    log: |
         8e1892cc9217afcb82fd5ab50cfcbbe7b69b35ac btdev: Fix response to LE Set Extended Advertising Parameters
         55888bfd62a48ee900be3e378d70d9ef8adf74ab test-runner: Fix -l/--emulator
         42e99371584cc26c637fcc332de437d2c646f324 test-runner: Update help information
         
