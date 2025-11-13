From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 13 Nov 2025 21:32:08 -0000
Message-Id: <176306952882.898656.12852454682260433293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: e427054ae7bc8b1268cf1989381a43885795616f
    new: 91a78ce994e710f2e983071ccf6d0e60fc9c1ac5
    log: |
         fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
         c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
         cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
         91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
         
