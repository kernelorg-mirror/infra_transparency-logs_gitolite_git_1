From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 10 Mar 2026 13:18:39 -0000
Message-Id: <177314871938.1722695.16280490442609639011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 058134387629d86ce6e47eb91c9fd3b630e83110
    new: 5808de360e247069d259883747dc7f0b9c802bf4
    log: |
         9adc22b51c89b3a3ced906f16b8005299a032816 dt-bindings: soc: renesas: add MFIS binding documentation
         912dc97f22fa56d50dc4a461eef69f201af989fa soc: renesas: Add Renesas R-Car MFIS driver
         4685740a24a4fa4072744c4b57720e45a10c20b4 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         e2dca71ab6038c19f2b5dece14e62a7e691f19f3 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         5808de360e247069d259883747dc7f0b9c802bf4 TEST: DTS additions for mailbox-test
         
