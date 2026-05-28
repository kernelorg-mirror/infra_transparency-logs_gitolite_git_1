From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 28 May 2026 08:52:21 -0000
Message-Id: <177995834177.2086205.13460928645077130222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3901ca111fbcb30487b5aead8da511df9e30af34
    new: 9ca5d70d5a9e4f12742dfd52a7066fb39c350192
    log: |
         9e9c1ff84cf40ddf046205cc039b7d5ecc3a8628 getino: split operation type and namespace type
         46e83b9a33d3290c24fd27b00cadffc6ac8a49d0 getino: rename GETINO_*_NAMESPACE to GETINO_NS_*
         dc202dd979f7bd250fcc364a01e6f9d01c501a8b getino: cleanup whitespace
         9ca5d70d5a9e4f12742dfd52a7066fb39c350192 Merge branch 'PR/getino-op-types' of https://github.com/karelzak/util-linux-work
         
