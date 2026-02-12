From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 12 Feb 2026 03:32:29 -0000
Message-Id: <177086714989.2250609.12375756430195782724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 62c2dc2774fd63328b6f66f3e8c7781526464d56
    new: d169dc76a582ee8e297b29df6b61965f10a4653f
    log: |
         f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
         d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
         d169dc76a582ee8e297b29df6b61965f10a4653f Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 90e48baf5ce3bb530839af394e8bec2c53f21c16
    new: d7d95207caf41a8b5a595ed257cb4ce69726d3d7
    log: |
         f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
         d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
         
