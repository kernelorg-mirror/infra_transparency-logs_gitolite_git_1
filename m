From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 12 Dec 2024 16:49:02 -0000
Message-Id: <173402214208.2350946.7571674568370943628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: f92f4749861b06fed908d336b4dee1326003291b
    new: 231825b2e1ff6ba799c5eaf396d3ab2354e37c6b
    log: |
         9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
         777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
         becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
         231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
         
