From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Oct 2021 20:32:47 -0000
Message-Id: <163372516770.28259.4604199119315345742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 1c8dab7da1d27a474721a789777af82edf2085c1
    new: a1852ce0e54251c977e92ca55476ef37bd08fb0e
    log: |
         65223741ae1b759a14cab84ba88888bb025f816d bpf: Support writable context for bare tracepoint
         ccaf12d6215a56836472db220520cda8024d6c4f libbpf: Support detecting and attaching of writable tracepoint program
         fa7f17d066bd0996b930b664aa0ed1f213fc1828 bpf/selftests: Add test for writable bare tracepoint
         a1852ce0e54251c977e92ca55476ef37bd08fb0e Merge branch 'add support for writable bare tracepoint'
         
