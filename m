From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Fri, 27 Dec 2024 20:50:45 -0000
Message-Id: <173533264597.4027461.17919181096740953343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 76f7191074f43ef491505bb41fdfb2b4e01e7e13
    new: 16a0aa3a32fc58f2967ec1794c260f37eebb758e
    log: |
         053fec1c947ba434970494099c7e42f37dbad7d3 _hkml: split out mbox body decoding logic
         16a0aa3a32fc58f2967ec1794c260f37eebb758e _hkml: decode from __read_mbox_file(), encode from __parse_body()
         
