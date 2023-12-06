From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 06 Dec 2023 10:58:40 -0000
Message-Id: <170186032017.21634.10820777961525157710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.8/wacom
    old: 6229a059b325b602797adc5fa1407f83a61b742b
    new: fd2a9b29dc9c4c35def91d5d1c5b470843539de6
  - ref: refs/heads/for-next
    old: 8c2a4877b4fe21e37cd32107c3c61c605c6191f2
    new: a1dccf4dabc40016222e01e8473ca276803d3e6e
    log: |
         fd2a9b29dc9c4c35def91d5d1c5b470843539de6 HID: wacom: Remove AES power_supply after extended inactivity
         a1dccf4dabc40016222e01e8473ca276803d3e6e Merge branch 'for-6.8/wacom' into for-next
         
