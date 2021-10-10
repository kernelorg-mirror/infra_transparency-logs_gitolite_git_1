Content-Type: multipart/mixed; boundary="===============8512259995821172239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 10 Oct 2021 15:53:59 -0000
Message-Id: <163388123915.31238.9469040507769641904@gitolite.kernel.org>

--===============8512259995821172239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4c2d124b3c9dade959740e0a842868ca4520cf46
    new: 090609334cf1023badcb8f95acb0fe48bed446f9
    log: revlist-4c2d124b3c9d-090609334cf1.txt

--===============8512259995821172239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2d124b3c9d-090609334cf1.txt

0d8238fc46734b25a6cc9ffd4c582c8e42612eb4 iio: adc: max1027: fix error code in max1027_wait_eoc()
649e0b5c6ac524898f2086d290976f33983490a1 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
f1e8f889eab7052b3e307172a667e0c037a15886 dt-bindings: iio: ad779x: Add binding document
f590f58a13763a4634cad039d2a781cd3bc6592e counter: fix docum. build problems after filename change
f5d4aa8225f052a0438629bf12a549064a4edaab docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
85e3dca670ce5e3f2a67700dc3526f9a2b8e7fbc iio: dac: ad8801: Make use of the helper function dev_err_probe()
2eb4cbf959f9510697a14076bc44fb15eb6d69c6 iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
45f7d7494da65b68f7cf4142b752163b49e78cfb iio: dac: ltc1660: Make use of the helper function dev_err_probe()
e322a34cd65261d161f80670741364d8d27dd0f5 iio: dac: ds4424: Make use of the helper function dev_err_probe()
5d7713c0cf15fc8cc58a682da3c3b18b98c076db iio: dac: max5821: Make use of the helper function dev_err_probe()
b58b03d3d18fa25c83d7d3beeb3f994e0ea74887 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
9b40dd7699c0ad91aed135495361297a5fabb652 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
227a9fdb3b0dfbb1ff2d8b98fdf1524a9b5b4cbd iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
410c9ea11fac451c4b3c8b9f882745de590477fa iio: st_sensors: Make use of the helper function dev_err_probe()
daab5d39b61953e036ac8956d9ce6acb015d34c3 iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
3cbebf693113dc49d0195833bb38813f56d21344 iio: health: afe4403: Make use of the helper function dev_err_probe()
d94bb2551ec078c8a7a6dad2ef42bdd10a795d83 iio: health: afe4404: Make use of the helper function dev_err_probe()
ed8ed381c0d40c36301bb83e8a47f905935c83f6 iio: light: cm36651: Make use of the helper function dev_err_probe()
970e874e0e69e52332c0e31c28431beb926a1b30 iio: light: noa1305: Make use of the helper function dev_err_probe()
a7f4efb60743a2444ec20e504c992f5e3a1b4871 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
56b46f3c5a872d540d359462e08d6d2c64c3963b MAINTAINERS: Add myself as maintainer of the scd4x driver
d82f732078b7a91b5cdde048fa1bc59f2400e21a drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
090609334cf1023badcb8f95acb0fe48bed446f9 iio: documentation: Document scd4x calibration use

--===============8512259995821172239==--
