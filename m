From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 04 Nov 2020 20:42:37 -0000
Message-Id: <160452255737.3184.14237095641254844363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 21d3055d1ac7294d74818f9cd27fe82688a2fa01
    new: ae36bbe9efb09a9d75a17c98bea56c9db7f27480
    log: |
         9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
         8ae298f4f13d650e7c52922245ec65bd56b18d22 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         ae36bbe9efb09a9d75a17c98bea56c9db7f27480 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: d51bba5fb892c0213403ae04d23c1cffb3bc17c2
    new: 3419e5593af13eb4948070f170b5d9c8d904b819
    log: |
         9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
         c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 spi: spi-mem: fix reference leak in spi_mem_access_start
         8ae298f4f13d650e7c52922245ec65bd56b18d22 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         ae36bbe9efb09a9d75a17c98bea56c9db7f27480 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         3419e5593af13eb4948070f170b5d9c8d904b819 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
