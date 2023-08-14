From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 14 Aug 2023 10:27:46 -0000
Message-Id: <169200886694.6490.4693788204878614061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: aab14503ef101d918046aeaa941f226685fe7bf5
    new: 01576f703f820e54602dc11c7f0a1f37ee429740
    log: |
         01576f703f820e54602dc11c7f0a1f37ee429740 strerror.3: Change strerror() reference from MT-Unsafe to MT-Safe
         
