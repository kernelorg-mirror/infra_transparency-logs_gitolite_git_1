From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 23 Dec 2025 21:33:23 -0000
Message-Id: <176652560399.728493.12118579090414701480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a5342ef55f0a96790bf279a98c9d2a30b19fc9eb
    new: 1e1ab862aefb59028ba7696b28de6fb0e828f8d8
    log: |
         5695edc7e9a3b301403aa7773b316c8d51af650c man/man3/aligned_alloc.3: HISTORY: Document bogus specification from C11
         090bff3cd16dedf88e0a44b7b0595c455f31d8ea man/man3/updwtmp.3: logwtmp(): Rename function parameter
         b0f9b16200d2338a16d6f688fc743263c035f742 man/man2/clone.2: ERRORS: Document E2BIG-based extension handshake
         bab2b0d2fefaca5f7c009d3547568c11a9e80881 man/man3/getopt_long.3: Document the equivalent of getopt(3)'s 'optopt'
         8a63cba9874196f5b81d2a2bc9e9c4afd3c7d381 man/man7/rtnetlink.7: Document .ifi_change
         5f2a6c51cbf8cd62c89991f93215b4c00a32052d man/man2/statmount.2: Document that flags must be 0
         1e1ab862aefb59028ba7696b28de6fb0e828f8d8 man/man7/standards.7: Document C27, C23, POSIX.1-2004, POSIX.1-2013, POSIX.1-2024, SUSv5
         
