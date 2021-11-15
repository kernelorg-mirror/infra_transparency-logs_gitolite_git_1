From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 Nov 2021 19:21:01 -0000
Message-Id: <163700406100.30792.2769157031251162426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f575782f979dd5163a5d717255f3e1a66506103e
    new: 44549970af0af438e959682d4c41fe9f08403ed3
    log: |
         44549970af0af438e959682d4c41fe9f08403ed3 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 642fc4fa0487dd76b9c840e217c2269d352bed41
    new: f7d344f2188c9f16e434cadf2a954b5d40365c14
    log: |
         45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
         f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
         f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
         
