From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Nov 2022 15:02:37 -0000
Message-Id: <166740135722.14934.13260153258892891273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7b18be28ab5699d2216601f39156cbcfdb54e97f
    new: 80cf21026872a376b5b32e2722c1880fc3937b7b
    log: |
         134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
         80cf21026872a376b5b32e2722c1880fc3937b7b Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: af0ed5c2fbf92d911d91e474f696e1d86f2d0227
    new: 061a0d7b89cb0357dc8e3c7051cf51dc944e2dc6
    log: |
         134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
         80cf21026872a376b5b32e2722c1880fc3937b7b Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         6a84f6147bec3b7619f575a1fb5e1aa9884add46 Merge branch 'spi-linus' into spi-next
         061a0d7b89cb0357dc8e3c7051cf51dc944e2dc6 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
