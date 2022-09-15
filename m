From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 Sep 2022 08:29:58 -0000
Message-Id: <166323059832.10892.1876700243380977677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 13c5d4ce806026a3d06efa2fcc1e5a0cb875df29
    new: c95671a3e77ca6f1ed42e891d1fef2ef166a7fdc
    log: |
         85ebe0afd3f8377a9b506321314f4b8344caa8ec isa: Introduce the module_isa_driver_with_irq helper macro
         0c83a280dc11238f69d9fe2e15186a4aeb1adfe3 counter: 104-quad-8: Ensure number of irq matches number of base
         443ad0f730172f05fd78c9e9e68c3dfa5555b061 gpio: 104-dio-48e: Ensure number of irq matches number of base
         99c3ac85cb7e7b9251f2fcff725fa2c4f4e33a67 gpio: 104-idi-48: Ensure number of irq matches number of base
         c6074f3fcf8b67acf8e3bdf678ace1f9c18dfb9e gpio: 104-idio-16: Ensure number of irq matches number of base
         c95671a3e77ca6f1ed42e891d1fef2ef166a7fdc gpio: ws16c48: Ensure number of irq matches number of base
         
