From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 14 Apr 2023 07:02:25 -0000
Message-Id: <168145574535.4242.4857664409796834705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 22dc3789b737fe29d8f54f0d084047aede5550ad
    new: c1087c29e96a48e9080377e168d35dcb52fb068b
    log: |
         c1087c29e96a48e9080377e168d35dcb52fb068b leds: tca6507: Fix error handling of using fwnode_property_read_string
         
