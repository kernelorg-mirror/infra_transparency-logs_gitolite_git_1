From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sat, 09 Oct 2021 00:29:48 -0000
Message-Id: <163373938816.14261.5637374408492121040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: eb2685635cb765f27ed4a794d652955d826963b6
    new: 0b52f666126eddbded877af82789dc96e82aeb22
    log: |
         bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
         f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
         0b52f666126eddbded877af82789dc96e82aeb22 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
