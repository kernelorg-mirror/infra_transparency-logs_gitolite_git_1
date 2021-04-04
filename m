From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 04 Apr 2021 07:18:45 -0000
Message-Id: <161752072564.15474.8772273488537745540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 1fb3617a4b4c48d578faadb8716135c716950ad7
    new: f0c447b5bb2101365c5e21cb746d04f8fd5ae5b3
    log: |
         a21656b2778458dc191ec2fd22abf1655b8baec4 habanalabs/gaudi: add debugfs to DMA from the device
         8f0f856e09ab2212c8fedebd45d94041bd301bdf habanalabs: remove the store jobs array from CS IOCTL
         f0c447b5bb2101365c5e21cb746d04f8fd5ae5b3 habanalabs: use strscpy instead of sprintf and strlcpy
         
