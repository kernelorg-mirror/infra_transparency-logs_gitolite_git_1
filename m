From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Apr 2026 17:06:00 -0000
Message-Id: <177635916089.4078540.12907090811284885048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 07a9f86d6ee1a0dc3bac47e9819ec5269d01a603
    new: 648c61ef52f7f0f62af8e6a17255998b22d18972
    log: |
         587bf8931b9075205dad863e2cf23ac3b7138ad0 nfsd: add missing function name to kerneldoc comment for nfsd_nl_parse_one_export
         ff44203ce9cd0fba8a4a19b67060dd153106ec24 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         648c61ef52f7f0f62af8e6a17255998b22d18972 siw: Enable try_gso
         
