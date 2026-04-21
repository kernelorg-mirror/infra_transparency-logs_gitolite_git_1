From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 21 Apr 2026 19:45:32 -0000
Message-Id: <177680073247.3417250.10439135649673334530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 77076a38a4c7c9fa06d3e87f58a142ced3f55f5a
    new: 9a70990eab18ff71acfc548a055c493d43674b20
    log: |
         83e6e77ababefcf29f10edd4f76a66848bd791dd io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
         9a70990eab18ff71acfc548a055c493d43674b20 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 45bdff25892674326e538db421bbe0953a48b296
    new: 83e6e77ababefcf29f10edd4f76a66848bd791dd
    log: |
         83e6e77ababefcf29f10edd4f76a66848bd791dd io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
         
