From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Aug 2022 13:03:38 -0000
Message-Id: <165935901891.315.11314310777746559986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e1ebd69329636541e1117ace58316d71c9fbc6d5
    new: 77dd5bcee836ecc93b12f9caf41d022161a72d83
    log: |
         61c48e50ddb356426b4e8142e4e80d65869c5537 getrlimit.2: tfix
         e2215d50453d73bae4353f9b01f9dfa643acd7a6 mremap.2: wfix
         1a7a6ee4e1b02ee4e3acae5a23853bc9b6ecf07b syslog.2: tfix
         d92d5379f10aa968cbd8187acff86e26ddd1874d sigaction.2: tfix
         acb3399a09893957e4e1776272d34d0103b5ea81 poll.2: tfix
         77dd5bcee836ecc93b12f9caf41d022161a72d83 xattr.7: wfix
         
