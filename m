From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Jun 2023 09:12:23 -0000
Message-Id: <168656114367.30415.14801963156290035103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 0f2eeb20bbb85e863b2072d002294d1aef97d3e4
    new: 7728822622f78a493273454af746309f852c4c0e
    log: |
         a32b0f0db3f396f1c9be2fe621e77c09ec3d8e7d x86/microcode/AMD: Load late on both threads too
         4a7349239418d78193e8d328f5eebd14a3f77bcd x86/microcode: Add a "microcode=" command line option
         7728822622f78a493273454af746309f852c4c0e Merge x86/microcode into tip/master
         
