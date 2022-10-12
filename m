Content-Type: multipart/mixed; boundary="===============2434953930015646347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 12 Oct 2022 04:36:43 -0000
Message-Id: <166554940399.1783.18013624841933826942@gitolite.kernel.org>

--===============2434953930015646347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 478132050360a5cf19cc1b3fc9fcf1e56a483481
    new: b8fe87b816851d08a31c7c9589855c8535672299
    log: revlist-478132050360-b8fe87b81685.txt

--===============2434953930015646347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478132050360-b8fe87b81685.txt

79cac25e51a6add887151916e96622871328f1e8 wifi: rtl8xxxu: Make some arrays const
6f103aeb5e985ac08f3a4a049a2c17294f40cff9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6e5971503e7dc5e496fb357268242d69abb73f45 wifi: rtl8xxxu: Update module description
d0a95ef3ed86762d2356fd5443bebe7a6ef140c7 wifi: rtw89: 8852b: add chip_ops::set_channel_help
b23b36efbdac603c491197dae1d27a3c5ac4b01c wifi: rtw89: 8852b: add power on/off functions
a804479839e1cf502a76c407f3e07135ddbe5032 wifi: rtw89: 8852b: add basic baseband chip_ops
8f88474ce3eca2dd8fb4e08d4b6ab71e76312e3e wifi: rtw89: 8852b: add chip_ops to get thermal
98bf0ddf20fc2d70d11f1af6e041ee4fad1392ac wifi: rtw89: 8852b: add chip_ops related to BT coexistence
bf958f76cf97663d79b4f90a08d38c5b9bb56082 wifi: rtw89: 8852b: add chip_ops to query PPDU
8915a256538d0e81fe02c5f68368e5787df261d5 wifi: rtw89: 8852b: add chip_ops to configure TX/RX path
572fd2ab377b123e52b442d015f9605409a21ad9 wifi: rtw89: 8852b: add functions to control BB to assist RF calibrations
b8fe87b816851d08a31c7c9589855c8535672299 wifi: rtw89: 8852b: add basic attributes of chip_info

--===============2434953930015646347==--
