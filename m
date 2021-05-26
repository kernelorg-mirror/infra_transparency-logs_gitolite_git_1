From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 26 May 2021 22:02:37 -0000
Message-Id: <162206655769.24616.10224024571750146469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 04f80b59e59792be4b84b0a4a19f1a8af3aefc54
    new: 0a915a2f7150bf3e764af65485425d6888e402dd
    log: |
         c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
         6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
         2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
         ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
         67426b8212f39e594c7c6d868ad388bffadcfb62 Merge branch 'fixes' into for-next
         0a915a2f7150bf3e764af65485425d6888e402dd Merge branch 'features' into for-next
         
