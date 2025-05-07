From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 07 May 2025 12:03:31 -0000
Message-Id: <174661941104.1262768.991481883102046000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: c7f9c3b676aa3d089154995d029eab54bd987b6f
    new: 465f0f9c7e09ccf3dafd77f2df26a9031cdeeb34
    log: |
         f4f300d05e5c7f32cedda3457fc9b75dfb26a3d6 f2fs/012: test red heart lookup
         f3448970a834b3efdcc6acb00f8725407dff85dd f2fs/013: test to check potential corruption on atomic_write file
         465f0f9c7e09ccf3dafd77f2df26a9031cdeeb34 f2fs/020: test sanity check condition w/ error injection
         
