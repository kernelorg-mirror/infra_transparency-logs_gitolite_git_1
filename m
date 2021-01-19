From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 19 Jan 2021 12:44:51 -0000
Message-Id: <161106029152.19700.6062183292826121188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 64e6066e16b8c562983dd9d33e604c0001ae0fc7
    new: 9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe
    log: |
         365f8e97893da1362eb019a84526cb0cc20c3367 gpio: pca953x: Add support for pca9506
         4378d3479ad52aa81b27aa336b49dc5f38a81305 dt-bindings: gpio: pca953x: Document new supported chip pca9506
         9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
         
