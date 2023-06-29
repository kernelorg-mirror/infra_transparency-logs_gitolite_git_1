From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Jun 2023 00:49:21 -0000
Message-Id: <168799976100.13483.474280769727980794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3a6c8f058730df25cbe40effcefc7384426fe836
    new: f42b509d0c8a161b7480e6adac3fbffe6bfe22e6
    log: |
         48dc216e224edfbccf0f1ea086ca85e02537ba8b btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
         78124b8355ef4ad87175d7461b2a662701e4d6ae Docs/process/changes: Consolidate NFS-utils update links
         79eb3bbca9923b75393ae5f3c65de38397e3476d Docs/process/changes: Replace http:// with https://
         3eb1081fc3e03361baf7f0b2c2c9eea4881d0f43 Documentation/subsystem-apis: Sort subsystems alphabetically
         f42b509d0c8a161b7480e6adac3fbffe6bfe22e6 Documentation: Remove redundant words in titles of subsystem documents
         
