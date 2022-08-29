From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 29 Aug 2022 18:23:25 -0000
Message-Id: <166179740575.9109.2741305211648054103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/6.0-rc2-kspp-misc
    old: e6a7a2ed40314d96b9d4bc9b0e989d824ea4c10d
    new: cfb6d5819069d167b0f53d7cd9c8e340d86c3796
    log: |
         cfb6d5819069d167b0f53d7cd9c8e340d86c3796 drm/amdkfd: Use kvcalloc() instead of kvzalloc()
         
