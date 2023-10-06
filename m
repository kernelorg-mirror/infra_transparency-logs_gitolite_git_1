From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Oct 2023 20:27:50 -0000
Message-Id: <169662407019.3150.7061205244544425297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9
    new: 63eed8dcdf493782689c4e61f825b9ed8a262c8f
    log: |
         63eed8dcdf493782689c4e61f825b9ed8a262c8f media: allegro: Annotate struct mcu_msg_push_buffers_internal with __counted_by
         
