From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 Oct 2021 15:42:33 -0000
Message-Id: <163483095300.29685.11662683060244464828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f5c3784e5f1aa4de9d22cf92aa3a61459885cbc9
    new: a7790b4a43109e1804a4c683c576f077dec90c8f
    log: |
         8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
         b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
         6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
         a7790b4a43109e1804a4c683c576f077dec90c8f Merge branches 'for-next/thread_info/cpu', 'for-next/overflow' and 'for-next/hardening' into for-next/kspp
         
