From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Aug 2025 17:45:02 -0000
Message-Id: <175562550258.958191.3586935637283220491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: c1dd310f1d76b4b13f1854618087af2513140897
    new: b875b97017050b92c64273178a0b0d282ea67874
    log: |
         2a5d410916d3a8dcac06f72494f252314e933cfb spi: spi_amd: Remove the use of dev_err_probe()
         0d00ebc6b869f4df67c05522bc1e8d01d1c7daa7 spi: SPISG: Remove the use of dev_err_probe()
         2aade32d1ffc5f91cc447ed6387c0f619fb980c3 spi: Remove the use of dev_err_probe()
         2bee48c9d1cd1749922d0e2df54330c924e14a0e spi: mt65xx: Remove the use of dev_err_probe()
         67259af78219bdbdea00491f32b1c0971a33401e spi: pxa2xx: Remove the use of dev_err_probe()
         27848c082ba0b22850fd9fb7b185c015423dcdc7 spi: s3c64xx: Remove the use of dev_err_probe()
         b875b97017050b92c64273178a0b0d282ea67874 spi: Remove the use of dev_err_probe()
         
