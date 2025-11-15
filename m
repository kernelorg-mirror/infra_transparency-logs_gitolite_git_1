From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 15 Nov 2025 23:40:35 -0000
Message-Id: <176325003591.3503235.7384115725371300557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f6e9848bf3e8b9759130ecb44e6299350f6aa4ad
    new: 6c1eee3fb218da74b1c1f2113b85867c4c0132cc
    log: |
         60705b039f960378bb2a0a844f9378646bc0c6c8 arm64: defconfig: enable rockchip camera interface
         d2da7e98c0bf7f75433809ad875c6e1ae57f0cea arm64: dts: rockchip: add the vip node to px30
         78f316e90906d54c8aa6029e5c19ae83e420e56a arm64: dts: rockchip: add vicap node to rk356x
         324448af46c504c2dc27ea7a4d58d273f9c018ce Merge branch 'v6.19-armsoc/defconfig64' into for-next
         6c1eee3fb218da74b1c1f2113b85867c4c0132cc Merge branch 'v6.19-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.19-armsoc/defconfig64
    old: ae753d769a5f63cddd483ec50067ec61eef5489d
    new: 60705b039f960378bb2a0a844f9378646bc0c6c8
    log: |
         60705b039f960378bb2a0a844f9378646bc0c6c8 arm64: defconfig: enable rockchip camera interface
         
  - ref: refs/heads/v6.19-armsoc/dts64
    old: 4e8cb8e0328a4b3ba17905f0051ac98ab709c3ab
    new: 78f316e90906d54c8aa6029e5c19ae83e420e56a
    log: |
         d2da7e98c0bf7f75433809ad875c6e1ae57f0cea arm64: dts: rockchip: add the vip node to px30
         78f316e90906d54c8aa6029e5c19ae83e420e56a arm64: dts: rockchip: add vicap node to rk356x
         
