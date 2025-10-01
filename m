From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Oct 2025 11:53:43 -0000
Message-Id: <175931962307.3455459.15603611586629467452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57d59a5cd5ba6c0b32cae27f5ce48241274f6e6e
    new: 2412842c253c31559e5e6e9b6f3ecba7902aeafa
    log: |
         4109f4bfefff9e6cd65815399af3eab2b0a59104 libcommon: added lib "configs" for parsing configuration files in the correct order
         d1cf7efb17869d0fdf132bb3581d9b74a459bb87 agetty: using configs lib for parsing issue files
         16826c6675df3b6b28851c72f2dd1d194d3c7189 Using fix issue dir path "/usr/lib" for agetty
         2412842c253c31559e5e6e9b6f3ecba7902aeafa Merge branch 'configs3' of https://github.com/schubi2/util-linux
         
  - ref: refs/tags/7-start
    old: 0000000000000000000000000000000000000000
    new: 16b76c51f93b330b9c64f61bfabb6b0c5005ad1b
  - ref: refs/tags/7.0-start
    old: 0000000000000000000000000000000000000000
    new: 29229c32b8699097ce0e8d9e29ca8da302215a09
  - ref: refs/tags/v2.41-devel
    old: 0000000000000000000000000000000000000000
    new: b939475ca5c0612e7f15c812230fd5f9da0b36c4
