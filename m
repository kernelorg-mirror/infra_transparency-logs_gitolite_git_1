Content-Type: multipart/mixed; boundary="===============5709268183409837484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 24 Sep 2023 12:42:47 -0000
Message-Id: <169555936744.17260.12967117474733711404@gitolite.kernel.org>

--===============5709268183409837484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e377df03082b36f748894904c990617682b8cec6
    new: 431dffc1df07b93ce9be26d264b7946cd65cb949
    log: revlist-e377df03082b-431dffc1df07.txt

--===============5709268183409837484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e377df03082b-431dffc1df07.txt

2da980fd5dcb5345a1c072fd29a04130631913c0 dt-bindings: iio: adc: ti,ads1015: Document optional interrupt line
57d3909596f9941c7d0777004994438df1b5ba0a iio: adc: palmas_gpadc: Drop duplicated the in comment.
286d528bf0fae9f334fba857825b9701df1675b2 iio: hid-sensor-als: Use channel index to support more hub attributes
42f311751102ef4884ae7352d7e85bd97280d2d3 iio: Add channel type light color temperature
5f05285df691b1e82108eead7165feae238c95ef iio: hid-sensor-als: Add light color temperature support
908fee511ced79537b78db60f9b9bdb2f537679a HID: amd_sfh: Add support for light color temperature
82cdcdf227f3965cce3ac94bc2e473e9c898f402 HID: amd_sfh: Add support for SFH1.1 light color temperature
06790d4c69d1851573baa4459e5bf6ac986cb0eb iio: Add channel type for chromaticity
ee3710f39f9d0ae5137a866138d005fe1ad18132 iio: hid-sensor-als: Add light chromaticity support
3244d44a7c5e6961d79eafa44370ff13c909d670 HID: amd_sfh: Add light chromaticity support
c6c97210e27237438689611980f8a7b87bcc79bf HID: amd_sfh: Add light chromaticity for SFH1.1
431dffc1df07b93ce9be26d264b7946cd65cb949 Merge branch 'ib-iio-hid-sensors-v6.6-rc1' into togreg

--===============5709268183409837484==--
