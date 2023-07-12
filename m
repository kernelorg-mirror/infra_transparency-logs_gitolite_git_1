From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 12 Jul 2023 08:19:06 -0000
Message-Id: <168914994630.12831.1097658328387863214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 29c08a0eb165aef72a4134cead51b40c7846daf9
    new: 0fc338b0360a2479cc4144aba481aae1aa240c3c
    log: |
         ed59648ce07a51aee2933592e0ee464e77818d8a lsclocks: add NS_OFFSET column
         7ceb540628611210efe1606c8f83cd9f48d0f83f nsenter: fix possible NULL dereferece [coverity scan]
         0fc338b0360a2479cc4144aba481aae1aa240c3c Merge branch 'lsclocks/ns-offset' of https://github.com/t-8ch/util-linux
         
