From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 27 Sep 2026 01:37:17 -0000
Message-Id: <179047303737.3255846.10014143356265830953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 4eea44fefc15929ac2de10bd9b12319ea42e0e0f
    new: a80d4468480090f2932f6cb85a72e50ea4be81e2
    log: |
         7497e4a0ea66dbfdbfcd698bd8d0e3a8114beda1 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
         a80d4468480090f2932f6cb85a72e50ea4be81e2 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
         
