From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Dec 2024 21:02:38 -0000
Message-Id: <173446935890.361920.17006151955447602308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 7c675584493ff0915db171992bb3f9a88c45b57d
    new: f616caa5b10a421a8ca8d8907c226b5846e6ad29
    log: |
         ef06833f957891067f95f5035c3f8c84bcec6169 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
         699dc2891634ee0c557fec936ac1178777afabb1 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
         f616caa5b10a421a8ca8d8907c226b5846e6ad29 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
         
