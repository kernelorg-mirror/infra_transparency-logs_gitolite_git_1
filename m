From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 02 May 2023 03:24:10 -0000
Message-Id: <168299785038.17523.17388037877041069571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 90c6491139115e1f3a9e9467fa56fc4515df3f27
    new: 3a2df60200a03f78173f1fd831aa54c08464dcde
    log: |
         dbe836576f12743a7d2d170ad4ad4fd324c4d47a Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
         7b9c13dd4d0ebbe89dfd7e1ecd09696037622101 Input: i8042 - add missing include
         272a26186a587430e8649058c91eab43c39857dd dt-bindings: input: atmel,maxtouch: add linux,keycodes
         9780432158de0a0da88c3b506d6bdf63da43bc75 Input: atmel_mxt_ts - support capacitive keys
         3a2df60200a03f78173f1fd831aa54c08464dcde Input: uinput - allow injecting event times
         
  - ref: refs/heads/next
    old: 90c6491139115e1f3a9e9467fa56fc4515df3f27
    new: 3a2df60200a03f78173f1fd831aa54c08464dcde
    log: |
         dbe836576f12743a7d2d170ad4ad4fd324c4d47a Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
         7b9c13dd4d0ebbe89dfd7e1ecd09696037622101 Input: i8042 - add missing include
         272a26186a587430e8649058c91eab43c39857dd dt-bindings: input: atmel,maxtouch: add linux,keycodes
         9780432158de0a0da88c3b506d6bdf63da43bc75 Input: atmel_mxt_ts - support capacitive keys
         3a2df60200a03f78173f1fd831aa54c08464dcde Input: uinput - allow injecting event times
         
