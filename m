From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 28 Jul 2021 09:38:11 -0000
Message-Id: <162746509178.23675.17795282950966801089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/magicmouse
    old: 9d60648c607a2bfeef5e563e49de5d2e1b7a639a
    new: 46c8656a13289fae5d2370b364b546657df2e66d
    log: |
         35bd6ada67219330b53e83296e699b2681ffcb89 HID: magicmouse: register power supply
         adf3f9959febad139269f6a69f0f6e42159a35af HID: magicmouse: report battery capacity over bluetooth
         d78323ea7c58b683885b0d3c52a602fdd4b221e5 HID: magicmouse: Magic Trackpad 2 USB battery capacity
         3d1dc96fc95c5343ae03afb7e94dc4f8e09b8157 HID: magicmouse: Magic Mouse 2 USB battery capacity
         46c8656a13289fae5d2370b364b546657df2e66d HID: magicmouse: report battery status
         
  - ref: refs/heads/for-next
    old: 06c2be965b6715140d100452e54dafe4683ec5b4
    new: 910547eafd052628ee467769c581e862936c4344
    log: |
         35bd6ada67219330b53e83296e699b2681ffcb89 HID: magicmouse: register power supply
         adf3f9959febad139269f6a69f0f6e42159a35af HID: magicmouse: report battery capacity over bluetooth
         d78323ea7c58b683885b0d3c52a602fdd4b221e5 HID: magicmouse: Magic Trackpad 2 USB battery capacity
         3d1dc96fc95c5343ae03afb7e94dc4f8e09b8157 HID: magicmouse: Magic Mouse 2 USB battery capacity
         46c8656a13289fae5d2370b364b546657df2e66d HID: magicmouse: report battery status
         910547eafd052628ee467769c581e862936c4344 Merge branch 'for-5.15/magicmouse' into for-next
         
