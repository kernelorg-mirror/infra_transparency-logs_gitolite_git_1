From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 22 May 2023 11:38:21 -0000
Message-Id: <168475550194.11408.2300308935094075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: edde63bf18f6447e4459e7d59b3b7029027a0941
    new: dd931cf607e8cb57b8c1c3e74294d28eda30304a
    log: |
         66aa3ce9165528ce9004b10db6b383d086807f15 accel/habanalabs: remove sim code
         733e72b12e6e2f256fb166fe048c74615e24c59f accel/habanalabs: add description to several info ioctls
         5d9d35ca6f920e9cecd283bee1f09f2ea415c5ce accel/habanalabs: fix bug of not fetching addr_dec info
         dd931cf607e8cb57b8c1c3e74294d28eda30304a accel/habanalabs: move ioctl error print to debug level
         
