From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Oct 2023 14:43:39 -0000
Message-Id: <169660341935.14309.10753761591023283554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 86401132d7bbb550d80df0959ad9fa356ebc168d
    new: 881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e
    log: |
         881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e spi: mpc52xx-psc: Make mpc52xx_psc_spi_transfer_one_message() static
         
