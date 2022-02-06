From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 06 Feb 2022 01:36:27 -0000
Message-Id: <164411138729.24921.7684431073298874055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 1d88048c314c2bc239459ed10e0685c4b1950747
    new: 66a8a1421e4520e9dda0a46704e25bafb989b1ae
    log: |
         66a8a1421e4520e9dda0a46704e25bafb989b1ae psx: free allocated memory at exit.
         
