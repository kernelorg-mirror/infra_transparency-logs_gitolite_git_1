From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Jan 2026 02:07:30 -0000
Message-Id: <176965245036.1672134.2533486731459683234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 45614d8cd1e813c6ccfae80582c9a0073209ef3e
    new: 4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f
    log: |
         6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
         4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
         
  - ref: refs/heads/for-next
    old: 4ded82c77a2c0d12762f965ca96722ca57800415
    new: 1171e38bcd7d550ea5c009a65d61ea174f7436df
    log: |
         6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
         4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
         1171e38bcd7d550ea5c009a65d61ea174f7436df Merge branch 'block-6.19' into for-next
         
