From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Tue, 30 Jan 2024 10:56:45 -0000
Message-Id: <170661220524.11885.12336022643646509673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/pispbe/media-staging/be-upstream
    old: e1ae55c1c7105b10788c4b50c4185e82c309fdda
    new: 2e3299cfee18dd478d3928f0ee75fdd38865b6b5
    log: |
         aa3f14fe2607c9a5ce6a78e8c6b4d8e255c1836d media: Add a pixel format for MIPI packed 12bit luma only.
         4bf06859346297af06463a56a259e4de4a164c3a media: Add a pixel format for MIPI packed 14bit luma only
         f92305d9f6f4a5547fe527745f42e292069f5ebe media: Add a pixel format for BRG48 and RGB48
         4d769808125ebabed9aae66884ad30234f6c3e97 media: Add meta pixel format for PiSP BE config
         231fd6ade6014be04e966ef0a13779174137d6a8 media: Add PiSP Compressed RAW Bayer formats
         7b301fd475f56092ac5be398044e1bc24a85a3df media: Add PiSP Opaque Hardware validation format
         719d999923f24f7150efe4330dad1c4ef76c6f0d media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
         7356c51226f90598fb6a9418603435d493f23e62 media: raspberrypi: Add support for PiSP BE
         2e3299cfee18dd478d3928f0ee75fdd38865b6b5 media: admin-guide: Document the Raspberry Pi PiSP BE
         
