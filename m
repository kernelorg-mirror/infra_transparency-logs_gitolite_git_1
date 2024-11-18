From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 Nov 2024 10:10:50 -0000
Message-Id: <173192465060.1601651.3487742621013533481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2bf297b55f78b77b0e585502546afa79264e693d
    new: d8892bd0bbb3327f704c0688a25eb3c8e9852796
    log: |
         dd39081e3a6a7857efa29bad0ef6663955f67a84 lsfd: (man) add more filter examples related to unix stream sockets
         83359a297911f39245343e270f8b9ea587df23f2 Skip tmpfs-sensitive tests if fstype cannot be determined
         aa4efb20305b4e4c328c718f102ac14c78d32c54 column.1.adoc: Fix spelling and improve option descriptions
         1dd27d1fa733f97b3a94822ccfd406e1a572867d mkswap: set selinux label also when creating file
         8840a219fcf7702eba2295f7351fe92e884af14e Merge branch 'swapfile-file-selinux' of https://github.com/keszybz/util-linux
         37e4ba36c5b9b185d30bc6a9224cf4997f620cd0 Merge branch 'column-doc' of https://github.com/bertronika/util-linux
         d8892bd0bbb3327f704c0688a25eb3c8e9852796 Merge branch 'tmpfstests' of https://github.com/zeha/util-linux
         
