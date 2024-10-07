From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Oct 2024 03:49:48 -0000
Message-Id: <172827298884.766532.3423246231429908546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a9c98848391866a325bf4e6a24da211ef33ea331
    new: 8faa82888e7109d91902260ecffd12291abb4bf6
    log: |
         8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
         f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
         7f44d211ac1e1948766b303a1738535004fb28c0 Merge branch 'io_uring-6.12' into for-next
         d5c20b667d00d276a30d302d9a6d1d6b44720e28 Merge branch 'for-6.13/block' into for-next
         749126de20eec0f31af560e40df05ee35b4280fc Merge branch 'for-6.13/io_uring' into for-next
         8faa82888e7109d91902260ecffd12291abb4bf6 Merge branch 'io_uring-poll-table' into for-next
         
  - ref: refs/heads/io_uring-6.12
    old: 61d575916d7984db23b59805afae4b172889ae93
    new: f7c9134385331c5ef36252895130aa01a92de907
    log: |
         f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
         
