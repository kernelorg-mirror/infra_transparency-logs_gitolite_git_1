From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 21 Mar 2026 18:52:52 -0000
Message-Id: <177411917274.3556631.14321663828564890363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 2f42e85622567a19459679f71e55d41904866aa7
    log: |
         aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
         be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
         78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
         2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         
  - ref: refs/heads/i2c/for-next
    old: 133a54032f7a5e1216d581067c3d62e36e01470a
    new: 6be33910f6c21fc4eb243898c261e42c3eb62c78
    log: |
         aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
         be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
         78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
         2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         6be33910f6c21fc4eb243898c261e42c3eb62c78 Merge branch 'i2c/for-current' into i2c/for-next
         
