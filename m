From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 28 Nov 2026 02:47:12 -0000
Message-Id: <179583403221.1659342.9582570998348077147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 5a29cfaf51105039d156dd8a61d2783e8b653667
    new: d9667b1a6a3387ef934667b9a2e6c099eee0e4f1
    log: |
         f6ce3d09d6480b56e357336ac080952f9525eab0 block: fix discard alignment for non-power-of-two granularities
         d9667b1a6a3387ef934667b9a2e6c099eee0e4f1 selftests/ublk: use the configured kernel UAPI headers
         
  - ref: refs/heads/for-next
    old: e00ba7334fc201c5dc0a7cc4fda7962342f26079
    new: 3dc1f3edc26391401688da07663e3741200e313e
    log: |
         f6ce3d09d6480b56e357336ac080952f9525eab0 block: fix discard alignment for non-power-of-two granularities
         d9667b1a6a3387ef934667b9a2e6c099eee0e4f1 selftests/ublk: use the configured kernel UAPI headers
         3dc1f3edc26391401688da07663e3741200e313e Merge branch 'block-7.4' into for-next
         
