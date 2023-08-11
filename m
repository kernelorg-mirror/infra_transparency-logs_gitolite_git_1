From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 11 Aug 2023 12:24:01 -0000
Message-Id: <169175664167.2647.17016794682431302965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 39df52ddd932244f2cc08ce520ad064b7dc8c278
    new: 0988ffa09630d4f2f66e345d1a44ffd3f1edb8e0
    log: |
         db02247827ef2adc1617839b4bdcc5e1cef3e1ed gpio: idio-16: Migrate to the regmap API
         2c210c9a34a31076e03afee3eae7a748e56a75e9 gpio: 104-idio-16: Migrate to the regmap API
         73d8f3efc5c2b757ab06685741df01eaed8090c4 gpio: pci-idio-16: Migrate to the regmap API
         98aaff7c4e65a448545cd46d93e06cb8042f4409 gpio: idio-16: Remove unused legacy interface
         1a200a3966176b89aa038713a00367c9f57f1dff gpio: pcie-idio-24: Migrate to the regmap API
         0988ffa09630d4f2f66e345d1a44ffd3f1edb8e0 gpio: ws16c48: Migrate to the regmap API
         
