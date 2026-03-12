Content-Type: multipart/mixed; boundary="===============3777408951362751576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 12 Mar 2026 09:14:59 -0000
Message-Id: <177330689920.4142696.5378088104771961032@gitolite.kernel.org>

--===============3777408951362751576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 8d48419d141cb39679a3a01782db3241660704a5
    log: revlist-6de23f81a5e0-8d48419d141c.txt

--===============3777408951362751576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-8d48419d141c.txt

c693038ce48b93f73294f158e8b26b1119d226d4 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
70557835f9d310767e1af4522af59ad0aadc1ce1 nvmem: imx: assign nvmem_cell_info::raw_len
5a992737b28d0c0869dccf64fa19b135d2c008d8 nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
b7ad72258857a3afa0e116b26d0d3ff6ef42ba94 dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
9438f599e77795f59571e57c438b28da59e1e5df dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c3c46b2a5bdbe254c6d7546d693a6b3886fd2993 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
9e7aba140eba2aeb72e65ea778c89a245fa235a4 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
11e01bcb827d369344f7f0e960698d33db9ced5a nvmem: rockchip-otp: Add support for RK3568
e482a8d8a0b4fef407084da1d6a00ad86993e7df nvmem: rockchip-otp: Add support for RK3562
85e2134182e21dc9550a1e316d690b1dda52d8cf nvmem: rockchip-otp: Add support for RK3528
93a1b86f51c8c552db86216f065af42cadf5595d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
8d48419d141cb39679a3a01782db3241660704a5 Merge branches 'nvmem-fixes' and 'nvmem-for-7.1' into nvmem-for-next

--===============3777408951362751576==--
