Content-Type: multipart/mixed; boundary="===============2270428195873278985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 17 Apr 2023 09:51:48 -0000
Message-Id: <168172510899.17406.11421384746929915480@gitolite.kernel.org>

--===============2270428195873278985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 9ec71b52cc6b72ca13258f942b16f3207e3d6502
    new: f22c0bffe8d9528ace89a853c6065b79dcb88c43
    log: revlist-9ec71b52cc6b-f22c0bffe8d9.txt

--===============2270428195873278985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec71b52cc6b-f22c0bffe8d9.txt

6863ad915d32990aec79e59db9d2a21a5abedf97 wifi: rtw89: support WoWLAN mode for 8852be
deb1b2aed763828b54a5be9be76c3a43c295f9f0 wifi: rtw89: fix power save function in WoWLAN mode
36ef71db559f6a0dc2d7a9af8edb16c387d18ce2 wifi: rtw89: coex: Enable Wi-Fi RX gain control for free run solution
9fde30562840837e4e2138bc3f88dba2b9963d98 wifi: rtw89: coex: Add path control register to monitor list
2380a220316fc2e753014b1862ed579796d29ac5 wifi: rtw89: coex: Update function to get BT RSSI and hardware counter
c0fea064b2647a5069e2c234fb44286c8a205993 wifi: rtw89: coex: send more hardware module info to firmware for 8851B
e579e943bac3b52f69a25738fcbd8be945f72689 wifi: rtw89: prohibit enter IPS during HW scan
e7399db231d07f1e5a4179f100ccd0106fdbee03 wifi: rtw89: refine scan function after chanctx
8b048bd5ddf700c72734c4a2a79ecdf082273edb wifi: rtw89: use struct instead of macros to set H2C command of hardware scan
ac83f380905591beecfe5b29a9ef811e35a3aa8d wifi: rtw89: update statistics to FW for fine-tuning performance
982a91642708bb55246a7b169cb573866260124c wifi: rtw89: Disallow power save with multiple stations
f22c0bffe8d9528ace89a853c6065b79dcb88c43 wifi: rtw89: add support of concurrent mode

--===============2270428195873278985==--
