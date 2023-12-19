From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 19 Dec 2023 22:21:41 -0000
Message-Id: <170302450190.29914.1929250813270174231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: ca294b34aaf3a417fe9069b174e52508ac918ec8
    new: 415c7451872b0d037760795edd3961eaa63276ea
    log: |
         849d18e27be9a1253f2318cb4549cc857219d991 md: Remove deprecated CONFIG_MD_LINEAR
         d8730f0cf4effa015bc5e8840d8f8fb3cdb01aab md: Remove deprecated CONFIG_MD_MULTIPATH
         415c7451872b0d037760795edd3961eaa63276ea md: Remove deprecated CONFIG_MD_FAULTY
         
