From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 04 Feb 2023 03:26:17 -0000
Message-Id: <167548117746.23926.921872856542137790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d795527d50796b18c08462188e555139bdd6f967
    new: dfefcb0c04174996fbfc1484197423c0c0938a6d
    log: |
         dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
         c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
         af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
         d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
         a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
         ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
         7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
         dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
         
