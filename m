From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 24 Mar 2025 02:34:18 -0000
Message-Id: <174278365890.2934238.15369990090809478533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: a0b96b0fe8294d1657c98c39185eb1237ba4f23b
    new: ec5dd8886a316003a878689bd83aa3f26335fffc
    log: |
         7866ba25384b872dc06d2390808649bf9d8c4ddd add rust version of cve utils to tools/ directory
         ec5dd8886a316003a878689bd83aa3f26335fffc sasha: review v6.13.8
         
