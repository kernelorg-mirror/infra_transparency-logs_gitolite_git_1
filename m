From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 27 Oct 2023 07:52:23 -0000
Message-Id: <169839314319.27172.3154002797311427646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 776d67be377018ed9cf37b79da84a20259d1e66c
    new: e2050101ad856e6fa3ac1a211ef0085ab3a96d5a
    log: |
         2ed20dec2a885dd8bea5af104b7bebc4ba5c9e72 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
         ec2926f5f6221b550fbed6912dafd6ef72b29131 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
         81701f7132f8cc589a67b6f4ecac2f759f140498 HID: nvidia-shield: Introduce thunderstrike_destroy()
         e2050101ad856e6fa3ac1a211ef0085ab3a96d5a Merge branch 'for-6.7/nvidia-shield' into for-next
         
