From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 05 Apr 2023 09:46:38 -0000
Message-Id: <168068799851.28551.2257427210431565956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f99eac75231c0be02696ba8510c8e43b17f68409
    new: ec49843332dfffe85408b0a33acc818ff6c068b8
    log: |
         4b6d621c9d859ff89e68cebf6178652592676013 memstick: fix memory leak if card device is never registered
         ec49843332dfffe85408b0a33acc818ff6c068b8 mmc: Merge branch fixes into next
         
