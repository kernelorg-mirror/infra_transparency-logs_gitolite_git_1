From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 24 Jun 2021 17:06:38 -0000
Message-Id: <162455439871.3983.6714951280033048222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: c5c9dfdcaea216bc1bd21402081540a8f9940e1a
    new: 92a926806ce163f0cdcd26f0fc210d3c03079ad6
    log: |
         b0abe16a26f7c79dcbee05b4eb18b590a8f625d9 dt-bindings: thermal: tsens: Add sc8180x compatible
         58d353c888a04efaac04547702ff05d16c43f9b3 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
         8e5045645e52de63cdc8e5a65968b96411cf95d9 thermal: devfreq_cooling: Fix kernel-doc
         6de7a1d006ea9db235492b288312838d6878385f thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
         92a926806ce163f0cdcd26f0fc210d3c03079ad6 thermal/drives/int340x/processor_thermal: Add PCI MMIO based thermal driver
         
