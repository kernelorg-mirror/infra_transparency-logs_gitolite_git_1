From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 09 Nov 2026 14:34:03 -0000
Message-Id: <179423484344.480927.10314559807444801183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-vmlinux-h
    old: 51bb5185d7cfd29189dc8785ce44c8877c3f4522
    new: 1f2193e366db8daf101725c9f0b0db6c0527d068
    log: |
         785606e1aab948d90ec47b996cf48c38827161fb deleteme
         15e1560b4753c58793bb3af33344575a977dddab bpf: generate vmlinux.h during the build
         4f4b777e065a72caf48de6f93665c18ea4c626f0 kbuild: add bpftool definitions
         343c2158340977b1be3cbb7accaa745ba99a28ce bpftool: Inhibit "Nothing to be done for 'all'" messages
         3a5205833034e9c21ebb9295a139c769b651be33 bpf: generate vmlinux.h during the build
         5721dad8b082ce81340a7ca4d12fb85dd7c32860 kbuild: pacman-pkg: move configuration testing logic into a helper
         1f2193e366db8daf101725c9f0b0db6c0527d068 kbuild: pacman-pkg: package vmlinux.h
         
