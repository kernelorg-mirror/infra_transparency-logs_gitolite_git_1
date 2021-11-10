From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 10 Nov 2021 14:18:39 -0000
Message-Id: <163655391971.11510.9876592980910693956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: c5f3fd7791aa18112fee8e82ad5684545524be1e
    new: 9710e55de97030e1791a01a71386ba0a21f296e9
    log: |
         9d077434779eda6e6e02aba36d96d8e410ea8dda dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
         26b239fb62d24c809be75a68773aa3ca452051da dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
         9710e55de97030e1791a01a71386ba0a21f296e9 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
         
