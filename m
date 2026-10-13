From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 13 Oct 2026 10:57:29 -0000
Message-Id: <179188904908.1607496.3829840681175683723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: 09753024bbd330b31ec5510fe22a248fd94d5b53
    new: 38f5659310d94a81d512caab85cbc04993b870eb
    log: |
         bf31dd72f0d50d5acc71d7777b5dae6c51b3ba17 i2c: i801: Gate SPD instantiation on SPD Write Disable bit
         45a97832883ec36e5e3a3b50d66dac46cc94191c i2c: i2c-core-acpi: use named initializers for acpi_device_id
         38f5659310d94a81d512caab85cbc04993b870eb i2c: busses: use named initializers for acpi_device_id
         
