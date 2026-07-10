From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 10 Jul 2026 20:31:30 -0000
Message-Id: <178371549024.462746.7595902606651217775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6fc2f7aa4502676a857124e05538824367c18c06
    new: 7b3732d512affa00ac1f6f3faa20c0ba33dcc5bb
    log: |
         08b3f90c09bbccb99f935f967b145c7867b06d61 man/man7/pipe.7: Note kernel commit of the soft limit triggered cap increase
         48e421c663f9d417a4a79b5389436c576dbd1fd0 man/man5/ld.so.conf.5: Add page
         7b3732d512affa00ac1f6f3faa20c0ba33dcc5bb man/man8/ld*.8: Refer to ld.so.conf(5)
         
