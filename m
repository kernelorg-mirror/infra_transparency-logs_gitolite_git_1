From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 06 May 2025 11:52:17 -0000
Message-Id: <174653233797.4186728.7496097994939214200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4720f9707c783f642332dee3d56dccaefa850e42
    new: e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c
    log: |
         4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
         e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
         
