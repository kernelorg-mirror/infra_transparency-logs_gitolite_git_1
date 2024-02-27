From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 27 Feb 2024 10:29:56 -0000
Message-Id: <170902979679.19576.4667774873171517861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 983a73da1f996faee9997149eb05b12fa7bd8cbf
    new: a6dfa5405db114b2d7b99c4c14365da72e4d9a4b
    log: |
         1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
         a6dfa5405db114b2d7b99c4c14365da72e4d9a4b xfrm: Do not allocate stats in the driver
         
