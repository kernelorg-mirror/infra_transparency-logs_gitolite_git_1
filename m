From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Dec 2025 19:11:28 -0000
Message-Id: <176599868828.3722716.11228610639712870330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 94cc500edd597505a31c0670aa592470c9fdc936
    new: 771cfff228fca4fb051ba1ca3af3a050cb762cf4
    log: |
         f1e65fc2df0e68b99851743c96b4350402dc749e xdrgen: Implement short (16-bit) integer types
         968ca643592f217b118de64cd299c838934340ac [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         771cfff228fca4fb051ba1ca3af3a050cb762cf4 siw: Enable try_gso
         
