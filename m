From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 09 Mar 2026 16:24:24 -0000
Message-Id: <177307346406.656175.16156280640778110801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.1
    old: 4f6d6fb3a6c53241c6059947d54b9f68fa0719e1
    new: c9d11ac989cafd55a614b196b438b880032616b9
    log: |
         db3612a9f702a6714c811551a8620451ed3d815b block: export blk-crypto symbols required by dm-inlinecrypt
         adf3861b9ddb14439fcacb7e13f730ce263151a1 dm-inlinecrypt: add target for inline block device encryption
         c9d11ac989cafd55a614b196b438b880032616b9 dm-inlinecrypt: Expose inline crypto caps to the device
         
