From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/configfs
Date: Wed, 07 May 2025 17:55:02 -0000
Message-Id: <174664050211.1590048.6823597781399427009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/configfs
user: a.hindborg
changes:
  - ref: refs/heads/configfs-dev
    old: 5bf25bcf8a70e6dc8eea85b3a7d9d7ec4d31d832
    new: f64fe581da0ccb8f04560f8b285c63cc0c3540c0
    log: |
         c46ce36e579f89016170b47f94285eba8baa19ae DEV: [PATCH v3 1/3] configfs: Delete semicolon from macro type_print() definition
         646b1992ee8fcd41c79d9306bb8165611e2d21a7 DEV: [PATCH v3 2/3] configfs: Do not override creating attribute file failure in populate_attrs()
         f64fe581da0ccb8f04560f8b285c63cc0c3540c0 DEV: [PATCH v3 3/3] configfs: Correct error value returned by API config_item_set_name()
         
