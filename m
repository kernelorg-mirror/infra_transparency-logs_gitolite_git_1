From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Oct 2025 10:21:33 -0000
Message-Id: <176130129306.3941897.9042395128089708699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: 0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d
    new: fd5ef3d69f8975bad16c437a337b5cb04c8217a2
    log: |
         7c69694cec869e3bf7c810fd94f860253aeb8053 spi: dt-bindings: don't check node names
         fd5ef3d69f8975bad16c437a337b5cb04c8217a2 spi: spi-qpic-snand: make qcom_spi_ecc_engine_ops_pipelined const
         
