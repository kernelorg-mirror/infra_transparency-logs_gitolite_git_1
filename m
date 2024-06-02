From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Jun 2024 09:13:14 -0000
Message-Id: <171731959420.15358.17536590264311518867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 15895709c7dc5f1a8b53b3564fc2bed724209611
    new: ef456f4d53fc983fdcdf3a48fcea66e65ff84d30
    log: |
         bb291a844e3ecb9affe17dfbf582883451a24914 iio: frequency: adrf6780: rm clk provider include
         ad0262a4e0bd7da13926a442b8cb9a0956aa7c10 staging: iio: adt7316: remove unused struct 'adt7316_limit_regs'
         aa92c070d6e50aeaff6522ac63e9ee0eb7457e53 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
         ef456f4d53fc983fdcdf3a48fcea66e65ff84d30 iio: adc: adi-axi-adc: make sure DRP is locked on enable
         
