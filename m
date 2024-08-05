From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 05 Aug 2024 09:50:59 -0000
Message-Id: <172285145937.10776.14234547029663841555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b034a90b2745e43b4a85b56dc5fd7a6fa1a21f31
    new: 26b95b7b588d70b5075b597ff808543503d36ac6
    log: |
         3e7ebf271f935a316e9593d63f495498cde22f80 gpio: gpio-vf610: use u32 mask to handle 32 number gpios
         26b95b7b588d70b5075b597ff808543503d36ac6 gpio: vf610: add get_direction() support
         
