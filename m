From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 02 Feb 2026 13:42:18 -0000
Message-Id: <177003973862.2927303.6100078348491971412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6754bd1a126ed1e9b7d9c2bc1d221681f5182bb3
    new: 59ef3a674d113be3bfff15223c3e3c8df7cdf3c3
    log: |
         e4d33dd63779e26f85dc5d962ec1a8d52094eb20 AUTHORS: De-duplicate Andrew Lutomirski
         b40179dfafad8a9c3184a2928632df5f8d592d19 src/bin/mansectf, man/man1/mansectf.1: Add program and manual page
         cfd94699f9f8cd9a0844df94394bfc680d096a6f man/man1/mansect.1: PARAMETERS: Add section
         a4df97f1522b690a9bdb5ce4727ef8709eb6d6a3 man/man7/man-pages.7: Document PARAMETERS
         59ef3a674d113be3bfff15223c3e3c8df7cdf3c3 man/man2/syscall.2: Fix numbering for notes
         
