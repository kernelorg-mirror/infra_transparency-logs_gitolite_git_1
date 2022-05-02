From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 May 2022 13:35:55 -0000
Message-Id: <165149855589.22335.13741993403573518810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5c8f5f171d5621a2bc540c21cc62f308a43d4fc5
    new: 6ab10df254c62e1abf962a8756c0cd4aa333a47f
    log: |
         63bb04509e79e2edc4b16962c7fa947b56b2a2a0 lib/strutils: add ul_strchr_escaped()
         6ab10df254c62e1abf962a8756c0cd4aa333a47f logger: make sure structured data are escaped
         
