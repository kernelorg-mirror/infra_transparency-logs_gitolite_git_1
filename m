From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 28 Jun 2021 18:59:42 -0000
Message-Id: <162490678208.23924.3136787322831935895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: bd8ca45852734c15fbb7b03090bfb70dc42c4468
    new: e4fe5668af8badd579f755730848df24092108a0
    log: |
         b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
         77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
         e4fe5668af8badd579f755730848df24092108a0 thermal/drivers/int340x: processor_thermal: Fix warning for return value
         
