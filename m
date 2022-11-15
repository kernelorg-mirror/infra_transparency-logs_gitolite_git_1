From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 15 Nov 2022 10:53:25 -0000
Message-Id: <166850960504.19145.8141006777199422679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e7f9ff5dc90c3826231343439c35c6b7e9e57378
    new: a431803852de00d8d3c143b19f5690254225538f
    log: |
         77289b2f5aa3535a2e49b448c6afb36f5526016a gpiolib: of: Prepare of_mm_gpiochip_add_data() for fwnode
         a431803852de00d8d3c143b19f5690254225538f gpiolib: of: Drop redundant check in of_mm_gpiochip_remove()
         
