From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 16 Jan 2021 03:03:01 -0000
Message-Id: <161076618155.24119.13498857496709127042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 448652977d783a9b1795370eb7bf33e57244431c
    new: ea014c0c9ec8d0ef945d072dcc52b306c7a686f9
    log: |
         b43645707540f425ce905912b8539eb4821182e7 ndctl/dimm: Attempt an abort upon firmware-update-busy status
         ea014c0c9ec8d0ef945d072dcc52b306c7a686f9 ndctl/dimm: Fix submit_abort_firmware()
         
