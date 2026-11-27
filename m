Content-Type: multipart/mixed; boundary="===============0649727766285847624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 27 Nov 2026 20:13:19 -0000
Message-Id: <179581039991.1371888.1658833975921165623@gitolite.kernel.org>

--===============0649727766285847624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 39508411b82d4dc29dd245bb471ec9ecc1111c9d
    new: 8b5d2dd3cf0edac5171f40ca3d2fe69fedeb10a2
    log: revlist-39508411b82d-8b5d2dd3cf0e.txt

--===============0649727766285847624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39508411b82d-8b5d2dd3cf0e.txt

97984ea719d2e670d42101fa9ceebd0edd3828c5 iio: light: tsl2591: report saturation
2911490bfdd03169ffcc09d4ee6395cdb3677242 iio: light: tsl2591: improve lux calculation precision
23125c6ee58dc405f835bef15844aca93a25357d iio: ABI: Move out_resistance_raw_available to sysfs-bus-iio
991bddd8e37a2ac7822aa91d9df13056617b3c99 iio: potentiometer: mcp4018: Report the available wiper positions
62bbc9c2abf2a0a0c3709786b0916581934acf44 dt-bindings: iio: potentiometer: Add Analog Devices AD5246
dc0d269763931713ced05bc945ee793049c5fa3b iio: potentiometer: mcp4018: Turn on the vdd supply
591e18aa089688fcdced6dfd542f14a3fde52639 iio: potentiometer: mcp4018: Move the scale divisor into the per-part config
8bbc156a5b456d7869d43120642c463c5fcd1e78 iio: potentiometer: mcp4018: Add Analog Devices AD5246
c3598fb537ea0220724f94ae4ebf7e4bd36ec49a iio: gyro: adis16080: reorder headers
c2a729220e764ab8e21c98dbf5573593f43c28d5 iio: gyro: adis16080: apply iwyu principle
cdee47abb103f9408883b06468eeb5a798659d85 iio: gyro: adis16136: apply iwyu principle
00b338af31e8862be53af3bf17bab86c3872d09d iio: gyro: adis16130: apply iwyu principle
5e947bdeddd0ab892d18705c50d214e8591e1fe2 iio: gyro: adis16260: apply iwyu principle
6bcc67e56863ab7ffd45c7c2776312d1c35a9174 iio: gyro: adxrs290: apply iwyu principle
945af194805169c49a94424f0843a89c3848b876 iio: gyro: adxrs450: sort headers
0f2f714f93cd87428510b08dfc2f258402aa0241 iio: gyro: adxrs450: apply iwyu principle
8b5d2dd3cf0edac5171f40ca3d2fe69fedeb10a2 iio: gyro: st_gyro: apply iwyu principle

--===============0649727766285847624==--
