From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 22 Apr 2024 15:29:09 -0000
Message-Id: <171379974936.5027.2666059718004097932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6764ab72237de0338b979361651748d8523bf16f
    new: 958efeeef2d3b90461e7e6a2eac80333c80812fa
    log: |
         8185331e953d67da30b2ef8f0446b9ce73e3d016 Bluetooth: qca: fix NULL-deref on non-serdev suspend
         9201f29be2c96c5a591928bd7ea50a5d3a436b02 Bluetooth: qca: fix NULL-deref on non-serdev setup
         927927f2471f513cc01d3046f786b9c271f6df2d Bluetooth: btusb: Correct timeout macro argument used to receive control message
         ebe00bbb01f39c04d5578b8071040d8e190f09f8 Bluetooth: hci_conn: Remove a redundant check for HFP offload
         958efeeef2d3b90461e7e6a2eac80333c80812fa Bluetooth: Remove 3 repeated macro definitions
         
