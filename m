From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 19 Jun 2023 06:10:18 -0000
Message-Id: <168715501885.23222.14389415682521790204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 373bf918c9ae0b1a529c6cea0e7b00525ef26619
    new: 7ca9e34e067f767384c0ba0c784cafa12c7b6074
    log: |
         d2ab4c3d67f26c23947d9137d25f83adb4a89c44 fbdev: metronomefb: Add MODULE_FIRMWARE macro
         1c436aef3bee5fa85e0fed3eb39cbc0da9e1b727 fbdev: broadsheetfb: Add MODULE_FIRMWARE macro
         7ca9e34e067f767384c0ba0c784cafa12c7b6074 video/hdmi: Reorder fields in 'struct hdmi_avi_infoframe'
         
