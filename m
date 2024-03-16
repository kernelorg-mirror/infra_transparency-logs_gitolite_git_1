From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 16 Mar 2024 19:21:52 -0000
Message-Id: <171061691263.30047.11091789669234807983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d94643e0639a8a5a661182a9bb45f924ba2d4aad
    new: a143ba7e7179b9f7654ae125aa9b273a66d35ba5
    log: |
         e0fc7ee5e3d664c83bd0f4fc751ef80cf38ae1bc printf.3: Return the number of bytes printed, not characters
         4fe1c74b42f99b3682114e1dab1200f6ced6881f unix.7: EXAMPLES: server.c: End connection with END
         a143ba7e7179b9f7654ae125aa9b273a66d35ba5 getgrouplist.3: Use same type in both sides of comparison
         
