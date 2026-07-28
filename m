From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 28 Jul 2026 14:11:32 -0000
Message-Id: <178524789215.3795706.9682418550801283650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: 5a32466635ef5d75f9ef6c37a30c88ec79b4b703
    new: d2b83deba536de9dd068860c223c5c1704b8a4a7
    log: |
         d2b83deba536de9dd068860c223c5c1704b8a4a7 i2c: busses: drop redundant dev_err_probe() around irq helpers
         
