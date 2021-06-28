From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 28 Jun 2021 20:50:13 -0000
Message-Id: <162491341378.3581.12320593879386128074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 6a0544606ec7f03e4a2534c87ea989de4bac41ae
    new: b51d6275d73dcbeaddb79786f660336455431d7b
    log: |
         b51d6275d73dcbeaddb79786f660336455431d7b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
         
