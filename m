From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 25 Mar 2021 14:48:14 -0000
Message-Id: <161668369461.19015.4938495095386679277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a1e4a2fed6b28d4b3a1e2f3a5d519fe2006ab9e1
    new: 4a140c918e21f38c5f69bc25c356ddf3456539aa
    log: |
         e312c97ea253f076f11ac38cbe81075a48557f65 fs/ext2/: fix misspellings using codespell tool
         50f6b6ba7b7eefca28c23a1d18aac0a5e1a85620 Pull spelling fixup for ext2.
         22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
         4a140c918e21f38c5f69bc25c356ddf3456539aa Pull fanotify cleanup from Christian
         
