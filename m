From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 18 Nov 2021 19:05:40 -0000
Message-Id: <163726234018.10923.13151098994922512264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf
    new: 6966df483d7b5b218aeb0e13e7e334a8fc3c1744
    log: |
         6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
         
  - ref: refs/heads/for-next
    old: 4950486cd86f450baa847bfc13557244d834526c
    new: 92b1348277f8893671e5354adde64fe3cf462821
    log: |
         8b6e88555971eac384b89fb0bd6c72ee4e1e6a6a regulator: rohm-regulator: add helper for restricted voltage setting
         e7543e199591c24175c4a06beec15611ce4b5a5b regulator: bd718x7: Use rohm generic restricted voltage setting
         92b1348277f8893671e5354adde64fe3cf462821 regulator: Add units to limit documentation
         
