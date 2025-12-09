From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 09 Dec 2025 10:18:55 -0000
Message-Id: <176527553555.257613.12649590435458304111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: e1f2e77624dbc35f317efd7e092aa91f7136f3f9
    new: 8cef9b451dc6fdf86b92c7a35d55a47465d500db
    log: |
         8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
         
