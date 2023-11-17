From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Nov 2023 00:03:15 -0000
Message-Id: <170017939595.29049.17253704798082519385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c3a90f706debc95340cd4cb8ca0edaec6e2b1229
    new: dd1a91a093fae3a7a8c0f17584381dc7ce4f8bbf
    log: |
         9711f352b053ac2e2d35106e7d95c5182c6e336e hwmon: Explicitly initialize nct6775_sio_names indexes
         dd1a91a093fae3a7a8c0f17584381dc7ce4f8bbf hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
         
