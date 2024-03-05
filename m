From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 05 Mar 2024 15:29:23 -0000
Message-Id: <170965256329.23884.3395070674853950518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 549b7c0ebad82c6633d1e9a75a387965fe58b310
    new: 40a53ee670157db3e2ffc5f94888bda480a066e3
    log: |
         f11932c70ecfd9acadf64ed6ecd7abc6b85a4c64 fuse: Introduce a new notification type for resend pending requests
         40a53ee670157db3e2ffc5f94888bda480a066e3 fuse: Use the high bit of request ID for indicating resend requests
         
