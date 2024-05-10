From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 10 May 2024 06:21:51 -0000
Message-Id: <171532211190.11870.6121268985430589281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    new: 2a4b49bb58123bad6ec0e07b02845f74c23d5e04
    log: |
         2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
         
  - ref: refs/heads/for-next
    old: fd980b3c2af5294494781abdf31b61f2736a9d3b
    new: 00d1d63ef2da3363bd9770f0c1a10392c1027eab
    log: |
         2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
         622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
         4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
         00d1d63ef2da3363bd9770f0c1a10392c1027eab Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
         
