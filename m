From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 05 Dec 2025 20:11:02 -0000
Message-Id: <176496546279.3443530.5890547704988556782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c42a49a243e48182b8d5050949cf26e9a961afe6
    new: d83198c78ee11a3003b83a58f9f25f16657fc3a3
    log: |
         90a2447a39fcf13d6c2e28828e92bbf8932023c6 bass: Fix attaching to unicast session
         753262031701b479b89884fc1a4d7007c7e80996 shared/bap: Fix parsing of BT_ASCS_METADATA for multiple ASE IDs
         d83198c78ee11a3003b83a58f9f25f16657fc3a3 bass: Fix attempting to create multiple assistant for the same stream
         
