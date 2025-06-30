From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 30 Jun 2025 16:26:10 -0000
Message-Id: <175130077021.3801715.2872677178685641143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d
    new: 6e11952a6abc4641dc8ae63f01b318b31b44e8db
    log: |
         f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
         6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
         
