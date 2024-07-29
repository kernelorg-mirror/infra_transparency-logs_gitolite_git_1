From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Jul 2024 08:00:58 -0000
Message-Id: <172224005888.25017.232690370464978147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6a14f8d1727035a68b1fef167499930e09a2b234
    new: 86b6684e7a215a0608bd130371bd7b3faae67aca
    log: |
         51369aa1e11b14af26cdb91f5fff6bbbf1d306af Add thread dep to libuuid meson.build
         a4d0f18f46b9968a02653a5a7b5332f8c0466ba9 libblkid: bitlocker: fix version on big-endian systems
         63d3b78b67123da942edc084bc2257ed20874be2 libblkid: bitlocker: add image for Windows 7+ BitLocker
         6edc0013e2d5424916019cdc4597787c5d569a52 libblkid: bitlocker: use volume identifier as UUID
         28b49d31cc46514e0dac4eb178f5afc272b6ae49 libblkid: bitlocker: add drive label
         86b6684e7a215a0608bd130371bd7b3faae67aca Merge branch 'patch-2' of https://github.com/satmandu/util-linux
         
