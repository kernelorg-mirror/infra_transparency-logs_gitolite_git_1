From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 12 Feb 2025 14:09:41 -0000
Message-Id: <173936938144.2378212.8447931359860480049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: d8efe986116d3eeaee22793d3f10fc2ac2fa2e92
    new: dda0407a2026ca40c0eed4938220b4bdbbbdd968
    log: |
         dda0407a2026ca40c0eed4938220b4bdbbbdd968 exfat: short-circuit zero-byte writes in exfat_file_write_iter
         
