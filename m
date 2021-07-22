From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 22 Jul 2021 09:40:42 -0000
Message-Id: <162694684222.30933.13933772706256900816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0
    new: 2d151d39073aff498358543801fca0f670fea981
    log: |
         f8fdadef92b7a39e9a9a83bc2df68731ac6c298b ipsec: Remove unneeded extra variable in esp4 esp_ssg_unref()
         2d151d39073aff498358543801fca0f670fea981 xfrm: Add possibility to set the default to block if we have no policy
         
