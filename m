From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 04 Dec 2022 12:28:27 -0000
Message-Id: <167015690752.1311.16805220595713546792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/translation
    old: a7e9eb2c110b833aac5d4a271af772b5c1d73224
    new: 0bf518baed24cb119bb59aece9fd2cdf49f63f3e
    log: |
         225ac604e83797e59cd715247378b47597bedc46 mount_namespaces.7: wfix
         e6bfb14949ed8ea7ad15ec54dc596195938ef4f5 malloc.3: ffix
         0bf518baed24cb119bb59aece9fd2cdf49f63f3e mq_close.3: tfix
         
