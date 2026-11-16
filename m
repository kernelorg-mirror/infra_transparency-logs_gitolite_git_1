From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 16 Nov 2026 23:13:58 -0000
Message-Id: <179487083807.691116.17847631597775814770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 135fd91896455cd1b611a8ef99c35df8ba9c17df
    new: 901392230e93102282f7e56b259979f002253967
    log: |
         1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
         7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
         901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
         
  - ref: refs/heads/for-next
    old: 7bbad7337a81d1d73559b783280a76a65a9de191
    new: 13555bb92991d6199fca26cd18247138b9ba25fc
    log: |
         1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
         7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
         901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
         13555bb92991d6199fca26cd18247138b9ba25fc Merge branch 'devel' into for-next
         
