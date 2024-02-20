From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 20 Feb 2024 08:35:48 -0000
Message-Id: <170841814890.24735.4218138560107598807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/b4/descriptors-regulators
    old: 70f1ac1c0e32e3d7fb546eac70f113bd57b659fa
    new: 6c9bd621a7d8762a434ecbe20597d2c0b291f320
    log: |
         35b55c96434b9cf7fe85257f7fcdc8cfb8e1158d regulator: da9055: Fully convert to GPIO descriptors
         8e68fb4766ae86070e66818caf351df4c23ce836 regulator: lp8788-buck: Fully convert to GPIO descriptors
         11f2a0304762ce6be385eba509f1f8dafa48a76e regulator: max8997: Convert to GPIO descriptors
         6c9bd621a7d8762a434ecbe20597d2c0b291f320 regulator: max8998: Convert to GPIO descriptors
         
