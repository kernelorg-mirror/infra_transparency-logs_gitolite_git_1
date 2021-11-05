From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 05 Nov 2021 13:46:16 -0000
Message-Id: <163611997654.30120.13051588759683553847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9eb949f875ede02daa4305a773686b0d0e15ecf5
    new: 5473463d5cca4ea40a080765f6bf0091c49e8dff
    log: |
         81728de40d37b179333d9b3af97e8281e740fc3e wcn36xx: Fix DMA channel enable/disable cycle
         b10259c75bb1ce8b29af42dbfb997add194f9d29 wcn36xx: Release DMA channel descriptor allocations
         e550d613409267486d34548178240d252faa1372 wcn36xx: Put DXE block into reset before freeing memory
         c367e0e3022930e04148fe19d4ecb1a45efe16ba wcn36xx: populate band before determining rate on RX
         73840628b9eb2c859c7463ca01ce4131d4db1227 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
         5473463d5cca4ea40a080765f6bf0091c49e8dff Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 1619f62ef8c1766f887eeef36f4d03f01c16b4c9
    new: 73840628b9eb2c859c7463ca01ce4131d4db1227
    log: |
         81728de40d37b179333d9b3af97e8281e740fc3e wcn36xx: Fix DMA channel enable/disable cycle
         b10259c75bb1ce8b29af42dbfb997add194f9d29 wcn36xx: Release DMA channel descriptor allocations
         e550d613409267486d34548178240d252faa1372 wcn36xx: Put DXE block into reset before freeing memory
         c367e0e3022930e04148fe19d4ecb1a45efe16ba wcn36xx: populate band before determining rate on RX
         73840628b9eb2c859c7463ca01ce4131d4db1227 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
         
