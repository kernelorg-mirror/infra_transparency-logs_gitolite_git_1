From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 09 Apr 2024 13:55:30 -0000
Message-Id: <171267093086.29294.10431704689754533761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: faf23006185e777db18912685922c5ddb2df383f
    new: cf1b7201df59fb936f40f4a807433fe3f2ce310a
    log: |
         74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
         cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
         
