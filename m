From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 09 Sep 2025 20:42:21 -0000
Message-Id: <175745054192.458366.1476568424454234145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f9a98ff26e505abdf55845a5d80a57a5defd6299
    new: 441f95a9c146bcace5023847ff9fbe39eaf44716
    log: |
         393e81a7473c636a6a00f49d9246e8a2e6d5674a main.conf: Add FilterDiscoverable option
         2efd925db0b537c422d30283514e81816b673a03 client/assistant: Use strnlen() instead of strlen()
         441f95a9c146bcace5023847ff9fbe39eaf44716 unit/test-hfp: Fix MINIMAL_SLC_SESSION
         
