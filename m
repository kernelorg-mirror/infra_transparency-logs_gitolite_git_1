From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 02 Nov 2021 10:24:30 -0000
Message-Id: <163584867062.7271.17612371517621045353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 95b8a5e0111a47e5ef780c04cb6293be33d6ee0d
    new: f69fa4c81b426ef07157704ba27e73a42f4911de
    log: |
         18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
         f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
         
