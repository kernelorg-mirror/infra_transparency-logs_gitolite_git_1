From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 06 Jun 2023 11:49:41 -0000
Message-Id: <168605218129.7397.13690021929356448911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: f8bc4ce9f353aa7ab4f137a951a464f63ee7df7d
    new: c561c922e24210a3f300ae0895692eceb3d19262
    log: |
         e23b4fdb5cd0bab2ba770bc481dfb36c875a1d09 Merge branch 'protected-key' into features
         6afc770048edc90405c444163de70b1cdfbb8b57 s390/vfio-ap: realize the VFIO_DEVICE_GET_IRQ_INFO ioctl
         bf48961f6f48e3b7eb80c3e179207e9f4e4cd660 s390/vfio-ap: realize the VFIO_DEVICE_SET_IRQS ioctl
         2e3d8d71e285fcf39eb30dbb17a58baa90649867 s390/vfio-ap: wire in the vfio_device_ops request callback
         a2bab3c1f5312129a9b56bfe1ee4df710c0a2662 Merge branch 'fixes' into for-next
         c561c922e24210a3f300ae0895692eceb3d19262 Merge branch 'features' into for-next
         
