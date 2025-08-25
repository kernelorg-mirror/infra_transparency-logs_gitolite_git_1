From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 25 Aug 2025 14:34:38 -0000
Message-Id: <175613247848.874530.12577392684042975683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 5c2bf13c9ae951d63c97b367f4e7989d4913dcf3
    new: 91812d3843409c235f336f32f1c37ddc790f1e03
    log: |
         9c6674035ea3d49f687c43e4a26146719ef6e414 iio: accel: Drop unnecessary -ENOMEM messages
         c7979dbdc7be870c15a050ab0c6f6646ded73967 iio: adc: Drop unnecessary -ENOMEM messages
         eeca066c9d990450017d141e993cf051aac2c430 iio: dac: Drop unnecessary -ENOMEM messages
         fc3a8049293cef455fc585cfd36892e3992aeb14 iio: health: Drop unnecessary -ENOMEM messages
         fba366e66b15f2261d269ec6bcb73cb2ab7d599f iio: humidity: Drop unnecessary -ENOMEM messages
         bdba20f5e642046b84c288d89a9443b3139b7981 iio: light: Drop unnecessary -ENOMEM messages
         368e8718875f17ac38dc7e1019b170aaee703289 iio: potentiostat: Drop unnecessary -ENOMEM messages
         b5e04043b45067d3a5992588c862f62099afae75 iio: pressure: Drop unnecessary -ENOMEM messages
         1f6fcf7fb4ca49c19960b9545f9cd352ac2b7a31 iio: proximity: Drop unnecessary -ENOMEM messages
         681386fe5365591d044fe03d7ae05e5419a78d83 iio: temperature: Drop unnecessary -ENOMEM messages
         91812d3843409c235f336f32f1c37ddc790f1e03 iio: adc: ad7768-1: use devm_regulator_get_enable_read_voltage()
         
