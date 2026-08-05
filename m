From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 05 Aug 2026 17:14:35 -0000
Message-Id: <178595007509.968628.13863932510343821890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 7f9c8c6716a97e55ab52426df98a3b4007174757
    new: f523729aa10bb721eced4784e20d11223255faf8
    log: |
         f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
         5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
         f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
         
  - ref: refs/heads/next
    old: 7f9c8c6716a97e55ab52426df98a3b4007174757
    new: f523729aa10bb721eced4784e20d11223255faf8
    log: |
         f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
         5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
         f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
         
