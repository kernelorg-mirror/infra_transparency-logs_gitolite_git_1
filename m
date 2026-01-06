From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 06 Jan 2026 12:30:30 -0000
Message-Id: <176770263068.3407387.5752483263819727468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 69153e8b97ebe2afc0dd101767a9805130305500
    new: 08e136ebd193eae7d5eff4c66d576c4a2dabdc3f
    log: |
         08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
         
  - ref: refs/heads/for-next
    old: 362d4123b98ad5f4236ed8d5060d4f2d991ce0b6
    new: 29cefd61e0c63f950e9a38a5d62a1c76deb293c1
    log: |
         08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
         29cefd61e0c63f950e9a38a5d62a1c76deb293c1 Merge branch 'block-6.19' into for-next
         
