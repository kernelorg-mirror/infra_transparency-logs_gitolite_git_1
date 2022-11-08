From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Tue, 08 Nov 2022 11:41:00 -0000
Message-Id: <166790766001.13279.16273501049879715389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v4
    old: 8704440b24f2d25fb68ea71bde9efe2285e38296
    new: c39cbfcb5fa17f17a7fa470bd1a8a79ab637c0b9
    log: |
         d87b329d59bbd79ee49ee1d0bef8a5e7eab3cfe5 fix comment style and remove last goto
         26d4e970c747896687bb688775645b051bbe8ccb change indentation of major
         9f09d11636f91ee3ba8bc50c378e47ddaa6a639c add comment
         ed5ffe07cef0ab77cbdf6ec9acc2243f1ad1b63c accel: add dedicated minor for accelerator devices
         68f8d6fcf07c290b403a2b5ee0aecaecc6678ac7 fix spelling
         f046c7a2a7552b2e72fde404aff81db742d072fa drm: initialize accel framework
         c39cbfcb5fa17f17a7fa470bd1a8a79ab637c0b9 accel: add accel dummy driver
         
