From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 29 Feb 2024 16:31:18 -0000
Message-Id: <170922427880.23695.4004252932336557624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: c2b2c7e7e108ae767afddbb118cb9f7f258f21de
    new: 03160ab1fc34af98964ac62a25f68d6f43e59acd
    log: |
         fa411b89f282f93da6b75f6f5d824d286e897414 qmi: Create a method to find a service by type
         8cdc1511f5196296596fbdcec3efed4af21c8124 qmi: Add more service info to qmi_service
         a6b18b9e922be3e97bebebd370b58cdd5df253ce qmi: Allow for 16-bit service types in the type hash
         03160ab1fc34af98964ac62a25f68d6f43e59acd qmi: Enable basic client creation if it is not subclassed
         
