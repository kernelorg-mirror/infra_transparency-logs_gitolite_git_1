From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 23 Nov 2020 21:46:22 -0000
Message-Id: <160616798289.6379.3069977196778309043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 03cfdb8444c063f17e0b06c3d40afc8ac859d382
    new: a664a7e5f651e9ff9156f75be3baaee2f664a4e8
    log: |
         7aca842125c48d90797c619bce84a32650b910d1 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         a664a7e5f651e9ff9156f75be3baaee2f664a4e8 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 7ebf7da39f51e2483a4b6da88c475d5ae1ec3db3
    new: 4d97157ab2d9c9eef2880463a714ca81520adc31
    log: |
         2ed6e3bac15242c18bef5af12547a13b25b65ac8 spi: amd: Use devm_platform_ioremap_resource() in amd_spi_probe
         7aca842125c48d90797c619bce84a32650b910d1 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         a664a7e5f651e9ff9156f75be3baaee2f664a4e8 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         4d97157ab2d9c9eef2880463a714ca81520adc31 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
