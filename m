From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 18:58:41 -0000
Message-Id: <169938352140.24523.6105548002381628001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: b32d4a2c242273f586fedbdc7077c35fb4834c61
    new: f8979890319f4acc42e701d54d96cb88f5fbd226
    log: |
         cad8613d675dd0c3ac92a5b71380849930d9dcb2 service: Rename 'downgrade_state'.
         7551c6107db1590cce65a4eed9e930c20ddc3099 service: Rename 'apply_relevant_default_downgrade'.
         f8979890319f4acc42e701d54d96cb88f5fbd226 service: Add documentation to state downgrade-related functions.
         
