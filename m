From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 04 Oct 2021 22:46:31 -0000
Message-Id: <163338759130.31794.10914342470568831036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 61576a8e78c321d67412c6a49ef293c94ec8a235
    new: f4151f35b2a45386c2d2d2780dd4b475dea5a14c
    log: |
         cf4144ff47873598c263a23d3af9525676f0a9c2 adv_monitor: Mark the device as lost on device_lost_timeout
         de48279160940710f5d23538a1061ebb35fbe2ef doc: Add errors.txt to describe errors of D-Bus method returns
         8f73362e8cb3e9846528a13d9db1f95efb3f3087 error: BR/EDR and LE connection failure reasons
         e20bd10368cd004e6ed1551b2f2eaf9edec58c7d device: Include detailed error string in Connect() return
         f4151f35b2a45386c2d2d2780dd4b475dea5a14c client: Print error code for connect methods
         
