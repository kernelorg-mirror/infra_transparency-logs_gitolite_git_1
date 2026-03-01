From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 01 Mar 2026 21:51:43 -0000
Message-Id: <177240190304.3344698.14213002165442781899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_kbd_led-cleanup
    old: e4a86d3ae5d641978d6087036cbc06dfde0e19fc
    new: 3baf5772dcc46d4fab98c28c925ea24c1eb0f6ce
    log: |
         127ec12f284852e71615e893a9f1345c992bdd60 CONFIG_ACPI
         4b20885956efae56f2b29f06fa3b85311c7f7b5a CONFIG_MFD_CROS_EC_DEV
         6418e1ee1d274f94bf67e7544948b30dc69ae2be pass args
         c7ac7051214848245b1e496d9f2ff2d356601f5c helper
         3baf5772dcc46d4fab98c28c925ea24c1eb0f6ce use helper
         
