From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Jan 2026 13:59:36 -0000
Message-Id: <176883117625.2862245.915670229932201591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 9427ab8a33c4ba5f8ef86c3cf6b1cd2b68f7e880
    new: a42e1310bef9166a6b5627e3738ec214f4d234a3
    log: |
         4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
         203f02b8850e9219834472c32c378cb9554b3ec1 Merge branch 'io_uring-6.19' into for-next
         a42e1310bef9166a6b5627e3738ec214f4d234a3 Merge branch 'io_uring-bpf-restrictions.2' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: 71bde77606504e303d925e7991938b5b8f0b89e0
    new: 4b9748055457ac3a0710bf210c229d01ea1b01b9
    log: |
         4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
         
