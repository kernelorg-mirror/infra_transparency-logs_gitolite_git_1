From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 15 Nov 2024 19:01:01 -0000
Message-Id: <173169726166.2437077.12078926201757134439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 16ea23b741fbf3330827d6c41701d80a278c1d1c
    new: ebd0476972bfdfbbc23825dc6d0683e9dceea45b
    log: |
         63aec6095b0ea0bed20d5fb6fc72a067a5e73380 libkmod: Introduce kmod_list_release
         da0ee2217d8c95974da9c7ab7f8a49cf93eef03d depmod: Release memory on error paths
         5a5b4c545c2789665370eadb9e8b160502d08941 depmod: Release memory on error path
         ebd0476972bfdfbbc23825dc6d0683e9dceea45b libkmod: Release memory on error paths
         
