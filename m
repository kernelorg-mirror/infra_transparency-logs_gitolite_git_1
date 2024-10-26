Content-Type: multipart/mixed; boundary="===============3090330268246122030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 26 Oct 2024 14:55:00 -0000
Message-Id: <172995450073.2810041.1126243019222721766@gitolite.kernel.org>

--===============3090330268246122030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1365ddaf94c3893e4ec6edc8817eeba08c6ca239
    new: 3ccc7bdc988207ac090e126e6471f860d66e3897
    log: revlist-1365ddaf94c3-3ccc7bdc9882.txt

--===============3090330268246122030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1365ddaf94c3-3ccc7bdc9882.txt

b27767a8488ad6f2f5d87c3eb8fc359adc63e478 iio: light: bh1745: simplify code in write_event_config callback
10e4841cd0288517690470f497578b50825e8513 iio: light: ltr501: simplify code in write_event_config callback
50c840332dc0efd02896693b33d57ac35336d95d iio: light: veml6030: simplify code in write_event_config callback
61802927c2d257bd0c56be5f77f89012453ebbea iio: imu: inv_mpu6050: simplify code in write_event_config callback
3a3d5617e863679ad498d5b5dcf2ef883f8cb7e8 iio: light: stk3310: simplify code in write_event_config callback
9f735b4d4b5101360a4c324a4fc5fed7bb225aaa iio: gyro: bmg160_core: remove trailing tab
54e7732ff238b9fcea8feb76cefcc11ffcb59b42 iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
7d35315f6767784c8becbbee434097698f6213a9 iio: dac: ad5380: drop driver remove callbacks
79ad32dd59d6be1281ad48de245224c13a67f485 iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
24fc92d734958597a688336a23f29e5b24ce5707 iio: dac: ad5446: drop driver remove callbacks
94007580d0417df939f5ee2562382e1fd27bfce2 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
6c05ec25d70c0b476ee725ffdc7c01d358b1ad09 iio: dac: ad5504: drop driver remove callback
e14b2018d7e3bcc8737e15e7f58a116fe2c6faf9 iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
e0cdc075da95b446ad86691389100a6ec348bcfa iio: dac: ad5624r: drop driver remove callback
218f2fb82ede8d4834dd1e4af86b4cb577c315e0 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
20829ad1e9c29564b7e7034b8e0d245c23cca2f3 iio: dac: ad5761: drop driver remove callback
3ccc7bdc988207ac090e126e6471f860d66e3897 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()

--===============3090330268246122030==--
