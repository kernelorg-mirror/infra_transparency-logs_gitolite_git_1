From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 13 Oct 2026 16:22:56 -0000
Message-Id: <179190857613.1876996.3600511894882327233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring-dmabuf
    old: 4bb797852328975051b001189f3e3840cfaad2d7
    new: 1127f017f33d9e9dbbadd1c230a0640f9a326055
    log: |
         1127f017f33d9e9dbbadd1c230a0640f9a326055 io_uring/rsrc: fix build without DMA_SHARED_BUFFER
         
  - ref: refs/heads/for-next
    old: 8ba95aa196dc8f3fb50f123f9fd32459d65a49e2
    new: e8b704b323f93c6b860b955d9f19c3a8877a163e
    log: |
         1127f017f33d9e9dbbadd1c230a0640f9a326055 io_uring/rsrc: fix build without DMA_SHARED_BUFFER
         e8b704b323f93c6b860b955d9f19c3a8877a163e Merge branch 'for-7.4/io_uring-dmabuf' into for-next
         
