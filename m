From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 06 Jan 2021 23:34:29 -0000
Message-Id: <160997606914.12227.17849792576103381282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: d68b29584c25dbacd01ed44a3e45abb35353f1de
    new: 06a056150e8af1cea3b021318c601bc0c14b260e
    log: |
         fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
         ba366d9ddc734741db13bcf5f53730e0f9821e09 dm dust: remove h from printk format specifier
         79b047015a21747daa559281a45173dc8cc51c50 dm crypt: Spelling s/cihper/cipher/
         06a056150e8af1cea3b021318c601bc0c14b260e dm: eliminate potential source of excessive kernel log noise
         
