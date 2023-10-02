From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 02 Oct 2023 14:13:57 -0000
Message-Id: <169625603710.32693.2369008794022642487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 05d3cb91963d860bc1c5aa14c8af14e693f3b2c2
    new: cfe257e10e438c870dc3d2b716786c1a68f207fc
    log: |
         cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
         
  - ref: refs/heads/master
    old: 05d3cb91963d860bc1c5aa14c8af14e693f3b2c2
    new: cfe257e10e438c870dc3d2b716786c1a68f207fc
    log: |
         cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
         
  - ref: refs/heads/plain-warning
    old: 8002050b09bcc072a1cd822f352bbb8f5c4da277
    new: d2904cd0b4dde2a523a9919183f1812480bd2848
    log: |
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
         41711f74cf9073cd5b05226d9d67c93e88074002 plain: Print warning if using default cipher ahd hash options.
         b0d00bbe9d659ae0e3411d68b087c0d937f825ab plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         d7b56cf026c79f51e5751e89eae1d189763c57f8 tests: Avoid new plain type warnings if missing options.
         d2904cd0b4dde2a523a9919183f1812480bd2848 plain: Add note to man page about cipher options.
         
  - ref: refs/merge-requests/543/head
    old: 8002050b09bcc072a1cd822f352bbb8f5c4da277
    new: d2904cd0b4dde2a523a9919183f1812480bd2848
    log: |
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
         41711f74cf9073cd5b05226d9d67c93e88074002 plain: Print warning if using default cipher ahd hash options.
         b0d00bbe9d659ae0e3411d68b087c0d937f825ab plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         d7b56cf026c79f51e5751e89eae1d189763c57f8 tests: Avoid new plain type warnings if missing options.
         d2904cd0b4dde2a523a9919183f1812480bd2848 plain: Add note to man page about cipher options.
         
  - ref: refs/merge-requests/543/merge
    old: 489dad49d3ff085389e6d85d417d94f2e48a5e56
    new: b9c1fcb50d72b9d45b2f36ccc57ba875f844c840
    log: |
         cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
         41711f74cf9073cd5b05226d9d67c93e88074002 plain: Print warning if using default cipher ahd hash options.
         b0d00bbe9d659ae0e3411d68b087c0d937f825ab plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         d7b56cf026c79f51e5751e89eae1d189763c57f8 tests: Avoid new plain type warnings if missing options.
         d2904cd0b4dde2a523a9919183f1812480bd2848 plain: Add note to man page about cipher options.
         b9c1fcb50d72b9d45b2f36ccc57ba875f844c840 Merge branch 'plain-warning' into 'main'
         
  - ref: refs/merge-requests/544/head
    old: 0000000000000000000000000000000000000000
    new: cfe257e10e438c870dc3d2b716786c1a68f207fc
  - ref: refs/merge-requests/544/merge
    old: 0000000000000000000000000000000000000000
    new: 70a746fff4f372e3c56237bb12129a124c789df7
