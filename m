From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 23 Jul 2026 20:52:23 -0000
Message-Id: <178483994361.2325336.11003383453750311985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f
    new: 90ef2f2961c2dc55957dafe2f53b3efdb4675efc
    log: |
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         
  - ref: refs/heads/for-next
    old: 3cb7d5c92bd0f4298265b7f2a3ef61770f04ee57
    new: dc9bdd19fd3221a65e49b0cea54fc41149d9faf3
    log: |
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         dc9bdd19fd3221a65e49b0cea54fc41149d9faf3 Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
