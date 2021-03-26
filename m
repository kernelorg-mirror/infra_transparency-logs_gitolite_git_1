From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 26 Mar 2021 21:22:49 -0000
Message-Id: <161679376993.10319.17762633830823742321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f6eccfa66baf9897b805a5749a489a13ca7cd96a
    new: 9d493f8060ee17cf7cab3e6d9d3387c8c840a266
    log: |
         a8f26e2711d509391b5bab3666de8b01ee725674 btdev: Always set connection handle on CIS established
         9d493f8060ee17cf7cab3e6d9d3387c8c840a266 btdev: Set CIG ID and CIS ID when generating CIS requested
         
