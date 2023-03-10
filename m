From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 10 Mar 2023 14:05:50 -0000
Message-Id: <167845715005.15342.6332258162561038341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4b8ced3c659698e4532d59851b7dfbab49aa58d4
    new: e93059a3b4d3ebcf5fb2fef56197ed2a93d8a501
    log: |
         b8cd2d963da57aba55afd7f57546e3bb69e9a2c1 HID: kye: Rewrite tablet descriptor fixup routine
         4782c0e07092b9ed7b5d8f702167e7f604951fea HID: kye: Generate tablet fixup descriptors on the fly
         8c7b79bc04abb67e7f5864e94286a800b42aa96c HID: kye: Sort kye devices
         e93059a3b4d3ebcf5fb2fef56197ed2a93d8a501 Merge branch 'for-6.4/kye' into for-next
         
  - ref: refs/heads/for-6.4/kye
    old: 0000000000000000000000000000000000000000
    new: 8c7b79bc04abb67e7f5864e94286a800b42aa96c
