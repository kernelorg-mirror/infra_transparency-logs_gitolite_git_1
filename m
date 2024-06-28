From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 28 Jun 2024 18:45:06 -0000
Message-Id: <171960030638.8168.1603847283897886656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: c116deafd1a5cc1e9739099eb32114e90623209c
    log: |
         103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
         4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
         c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
         
  - ref: refs/heads/i2c/for-next
    old: 97ca843f6ad38036472058c152fb294e5af9f147
    new: 6367df381ba9bcc1b2181eb64ea9368b934e5ae8
    log: |
         103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
         4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
         c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
         6367df381ba9bcc1b2181eb64ea9368b934e5ae8 Merge branch 'i2c/for-current' into i2c/for-next
         
