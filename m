From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 20 Sep 2023 11:31:19 -0000
Message-Id: <169520947990.30574.17043874535310375192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 3a69ab875233734bc434402379100272cd70bde2
    new: a325c9d70b63cd109ff5b068cf15990254643360
    log: |
         cfb87dba54052a3f783e78c50368014160c63d52 xfrm: move mark and oif flowi decode into common code
         a325c9d70b63cd109ff5b068cf15990254643360 xfrm: policy: replace session decode with flow dissector
         
