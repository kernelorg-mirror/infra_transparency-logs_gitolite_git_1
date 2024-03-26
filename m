From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 26 Mar 2024 02:04:38 -0000
Message-Id: <171141867824.9869.8930915640070693222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/WFAMNAE-next20240325-CBC
    old: ddb7a51d3cc50fffb376c3c34edd2416edb4c058
    new: f8d6a96590d24eb36ad476473dd10f6a22f87612
    log: |
         2502d98fdab2c3709609a8b965b71d819d440e93 crypto/nx: Avoid -Wflex-array-member-not-at-end warning
         d375079cfe90f8246c1c73c1cac1592bc4695c32 fs: Annotate struct file_handle with __counted_by() and use struct_size()
         86e6abafd6fa8af3613ca146831aa10e03f8eb98 fsnotify: Avoid -Wflex-array-member-not-at-end warning
         ceff8f9c82bb838c2f35fbc6bca84d8e6b3221b2 firewire: Annotate struct fw_iso_packet with __counted_by()
         f8d6a96590d24eb36ad476473dd10f6a22f87612 ALSA: firewire-lib: Avoid -Wflex-array-member-not-at-end warning
         
