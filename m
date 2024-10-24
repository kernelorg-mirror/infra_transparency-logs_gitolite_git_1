From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 24 Oct 2024 18:50:58 -0000
Message-Id: <172979585837.690756.3244360898913715027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf
    new: 1f4a640e9ac7f450752365541ad9c064b13ef8bf
    log: |
         1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
         
