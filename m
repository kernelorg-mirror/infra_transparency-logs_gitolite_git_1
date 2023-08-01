From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 01 Aug 2023 13:22:03 -0000
Message-Id: <169089612384.867.8130880822551104203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bd4686f967de07ad96042c8433a060a3a6920671
    new: 9d4a7ae4d73722780fb882a457aaccce2e3ab73e
    log: |
         299f791851a5546af021d040fef6dbdfb5063aa8 RELEASE: Recommend checking the latest releases
         4a2750a06f9865aadfe75a465e03672c16bbe1a4 Changes: Ready for 6.05
         475a8e8623210ef1a65b9398a539cf47c8759119 Changes.old: 6.04: Document the addition of `make check`
         926a7f36778eb00080642d43fd9f40a9b477dc36 RELEASE: Verify the gpg(1) signature
         83f9c049c393b0bea9f6e2072513274bec6ef07c RELEASE: ffix
         52d9f61e239d62b8766beb2db952eb677d89cbea lsm: Released 6.05
         9d4a7ae4d73722780fb882a457aaccce2e3ab73e Start of man-pages-NEXT: Move Changes to Changes.old
         
