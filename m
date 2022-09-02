From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 02 Sep 2022 13:38:49 -0000
Message-Id: <166212592965.4925.5646590961572983478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 8cc61b7a6416541261d56bcdd93a711407f711ba
    new: fe2ad08e1e1df77b6941916b87d4871d751b88b6
    log: |
         0d68e6fe12ada8fbaf35f0978aaf18dfb8d2dbb5 selftests/xsk: Query for native XDP support
         1adef0643b7df1069a53f6f5b7bc66c8234db899 selftests/xsk: Introduce default Rx pkt stream
         24037ba7c47b1a50ceb70079d08fc9c135f7df4b selftests/xsk: Increase chars for interface name to 16
         a693ff3ed5610a07b1b0dd831d10f516e13cf6c6 selftests/xsk: Add support for executing tests on physical device
         c29fe883defcbc6cd16176787a2084b8e05dabf0 selftests/xsk: Make sure single threaded test terminates
         fe2ad08e1e1df77b6941916b87d4871d751b88b6 selftests/xsk: Add support for zero copy testing
         
