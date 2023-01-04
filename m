From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Jan 2023 17:38:52 -0000
Message-Id: <167285393248.5173.1046702374180768051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1958eb2530620f51685f6cf34b7df06d0d2c7ab3
    new: 4f535ae3be5183aa05be647086e060b2b029904e
    log: |
         d2246a5bcf654fdefbd33a5cb2c6437f888e87e0 include/cctype: add c_strcasecmp() and c_strncasecmp()
         4f535ae3be5183aa05be647086e060b2b029904e lib/signames: ignore locales when searching for signal names
         
