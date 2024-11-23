From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 23 Nov 2024 19:08:18 -0000
Message-Id: <173238889868.4163735.8416150763713769294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: a9807ae3a5221a637d102575dc6be97d6c2957fa
    new: 233052a718566431d3fff5b40c1f9b5fd9404437
    log: |
         073bd4bf72f75ae932769859c7cdeb9437bc7060 media: v4l2-loopback: Import the driver
         9f5c151faa68971ca40f9663db5eb3a0eedd33cd media: v4l2-loopback: Do not create devices in init
         d30def3cc37422487e89480e8e9b11a41def64a3 media: v4l2-loopback: Allocate device number dynamically
         233052a718566431d3fff5b40c1f9b5fd9404437 media: v4l2-loopback: Remove SPLIT_DEVICES flag
         
