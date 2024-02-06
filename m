From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Feb 2024 09:56:16 -0000
Message-Id: <170721337636.1023.17148737945312044426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 15675706241887ed7fdad9e91f4bf977b9896d0f
    new: ac456ca0af4fe9630cf84e7efd20b7f7bf596aab
    log: |
         9ba8ec8ee67a00eb5631364e4b716f35559724d4 x86/boot: Add error_putdec() helper
         ac456ca0af4fe9630cf84e7efd20b7f7bf596aab x86/boot: Add a message about ignored early NMIs
         
