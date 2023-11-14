From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 14 Nov 2023 05:57:24 -0000
Message-Id: <169994144491.28703.667529395180987394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-firmware-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: ecea08916418a94f99f89c543303877cb6e08a11
    log: |
         ecea08916418a94f99f89c543303877cb6e08a11 firmware: coreboot: framebuffer: Avoid invalid zero physical address
         
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: d131f1f3b459980d38a59adc3598c96cc3a6ad5e
    log: |
         49e380795414039f7b3bd44c121104f31738dcf1 platform/chrome: sensorhub: Fix typos
         d131f1f3b459980d38a59adc3598c96cc3a6ad5e platform/chrome: sensorhub: Implement quickselect for median calculation
         
