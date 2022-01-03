From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 03 Jan 2022 09:48:00 -0000
Message-Id: <164120328024.2631.2156570489178758726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f21ecad451c9b33d56165da61b0f5a9a535bfd3c
    new: 0f7b1d1a5998c469347b0c13ef929cd8b5c71166
    log: |
         01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
         0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
         
