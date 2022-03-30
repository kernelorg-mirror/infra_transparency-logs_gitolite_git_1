From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 30 Mar 2022 19:57:55 -0000
Message-Id: <164867027552.6264.3373110864748282251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6cb6e2ddf4471da365fe89ecd3c62454c9acf510
    new: 4a06a31be0453d7c8208108dccbb7cfacf768bc4
    log: |
         0cc480a546e9b4740451dbdaaadc3df8ca1f8c34 shell: Make bt_shell_add_submenu set main menu if none has been set
         d204e84c0694700f6cb1b8d98d26492de63d4303 client: Add support for player submenu
         4a06a31be0453d7c8208108dccbb7cfacf768bc4 a2dp: Fix crash when SEP codec has not been initialized
         
