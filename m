From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 01 Feb 2022 09:35:55 -0000
Message-Id: <164370815551.11724.7982323060222990904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 2b7950c7ac9117a18f1790fcea819cb69380e5bd
    log: |
         441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
         2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
         
