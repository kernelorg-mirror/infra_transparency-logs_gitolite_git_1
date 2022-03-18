From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Fri, 18 Mar 2022 15:38:51 -0000
Message-Id: <164761793152.11789.6689647330247144885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 95673fdf2d68ac032924f0f20760bca59af16516
    new: dd5d1c7e1959265dc66856df3720d403cdd171a7
    log: |
         fe3ec816766aaf2106f508bcab62f408a1fc0a0c rtl_bt: Add firmware and config files for RTL8852B
         c025e59f8bc987b626b8c5b623b2af77b6959330 amdgpu: update GC 10.3.7 firmware
         681281e49fb6778831370e5d94e6e1d97f0752d6 amdgpu: update PSP 13.0.8 firmware
         f4d1c0222477dd488cc99cfa1c3c7c4ec8034f16 ice: update ice DDP comms package to 1.3.31.0
         dd5d1c7e1959265dc66856df3720d403cdd171a7 ice: Add wireless edge file for Intel E800 series driver
         
