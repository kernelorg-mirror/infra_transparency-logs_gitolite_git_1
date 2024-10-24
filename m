From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 24 Oct 2024 16:45:05 -0000
Message-Id: <172978830528.583888.10481512709241387131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: b77d88003eb53fa18dc502d2ccec6c7b576a5630
    new: 58ba3891baf6285cb0085a9d026844905de3821a
    log: |
         58ba3891baf6285cb0085a9d026844905de3821a tests/flexible_arrays: Print flex array struct from same vmlinux
         
