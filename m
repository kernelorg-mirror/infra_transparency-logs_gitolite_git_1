From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 28 Oct 2025 02:02:43 -0000
Message-Id: <176161696360.126649.13135597660840551261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/svc_driver_for_v6.19
    old: 6a6263c0ef0ffba7ac7fcf65556cc93d37ececae
    new: 9a24022ac30fbff59b37b0f7baf387255011c2ee
    log: |
         f460a07a8c50c6d622cac166aef72fcb4b94976a firmware: stratix10-svc: Add mutex in stratix10 memory management
         d9c2f30e689964dfae08504a5ff51e84b1b791eb firmware: stratix10-svc: Add support for async communication
         9af3d3f90edfc5400960513e35ce28b4711dffa9 firmware: stratix10-svc: Add support for RSU commands in asynchronous framework
         9a24022ac30fbff59b37b0f7baf387255011c2ee firmware: stratix10-rsu: Migrate RSU driver to use stratix10 asynchronous framework.
         
