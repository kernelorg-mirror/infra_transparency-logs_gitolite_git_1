From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 02:37:39 -0000
Message-Id: <178892145996.3111901.10318815542958190789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: ec0880637efa3a6fc861abf0d1dcb83ad670707c
    new: 8118272b14b306311e50430ba09b91ad1c2bbd3c
    log: |
         8118272b14b306311e50430ba09b91ad1c2bbd3c treewide: use stpcpy() and mempcpy()
         
