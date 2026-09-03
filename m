From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 03 Sep 2026 01:53:00 -0000
Message-Id: <178840038010.515421.18220259238662536895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage
    old: 05dd03eec5caa963c1e263a691bf1dbf8a000ab0
    new: 832e090a0a5d42473c742e1a81effcccb11a2bc4
    log: |
         d2a0a9e4a60ddc8605bf5618a0ae8bf97b9dd8e0 f2fs: initialize sb_info early in f2fs_fill_super
         8e24918bd97e7267a642e85beb20b8ef9274fba9 f2fs: describe SIT block layout dynamically
         27e719a0d5cb6ae68593fac568268031bd6e8d4c f2fs: describe NAT block layout dynamically
         de26ab5ec043af86b02157092765294dc5d3c2f7 f2fs: describe orphan block layout dynamically
         7a6f8c3ae78af67556e62c24816917a35b113f71 f2fs: describe dentry block layout dynamically
         6fc9f1c4e699368cf2d09ccf7eaf33fec7d10048 f2fs: describe {i, d, id}node block layout dynamically
         599cb93a53643220cdd0f057b56b0d798bd0c065 f2fs: describe xattr block layout dynamically
         18d7710d054babca6910bd68ff230d24f7e62587 f2fs: parameterize sector conversion macros
         cf757b3b23415c665cd850402be038f1c5d704c7 f2fs: parameterize byte and block conversion macros
         21d6a2a2935378b596b061076b0fc26e242662d2 f2fs: describe node tree geometry dynamically
         832e090a0a5d42473c742e1a81effcccb11a2bc4 f2fs: parameterize block size and mask macros
         
