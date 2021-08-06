From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Aug 2021 09:52:02 -0000
Message-Id: <162824352230.4426.3361513599779741189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 596690e9f4fc8f062a3f52b42071086721fd76fe
    new: 370cb73a38747379bfc559b5fe61e575c3bb4f31
    log: |
         d12f23fa5142594796a0498d11b5f21463060dac ptp: ocp: Fix the error handling path for the class device.
         0d43d4f26cb2b051ad430629d2f0c5866822656a ptp: ocp: Add the mapping for the external PPS registers.
         37a156ba4cbb44037355087ade03268435a77225 ptp: ocp: Remove devlink health and unused parameters.
         ef0cfb3460a40942c901e15e3df9822b63cb159e ptp: ocp: Use 'gnss' naming instead of 'gps'
         1a052da92924413d8fab15ccf293f886148e8fc9 ptp: ocp: Rename version string shown by devlink.
         8ef8ccbc69677e663925f3e758b077d1ad3cd836 ptp: ocp: Remove pending_image indicator from devlink
         370cb73a38747379bfc559b5fe61e575c3bb4f31 Merge branch 'ptp-ocp-fixes'
         
