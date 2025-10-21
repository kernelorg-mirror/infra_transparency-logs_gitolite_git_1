From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 21 Oct 2025 12:51:22 -0000
Message-Id: <176105108206.132567.5082156244483457711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0efa5b2ca6fa7baab4c523b34cfb9495ec143d61
    new: 03ac8183c9a5f0a635184d3f4eceb47480fcd4a7
    log: |
         523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
         179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
         f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
         03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
         
