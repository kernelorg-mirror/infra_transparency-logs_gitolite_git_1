From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 Feb 2021 16:43:23 -0000
Message-Id: <161392580375.4165.11831726722389482565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7dacd934420702e7c07382209da8c0ea06064ed5
    new: 3cbb584dcc0546d83e4a47e3aabf590bd3512c4a
    log: |
         8844d71bac9762cbc346db1d4c7fdc1e3f9675f7 iio:ABI docs: Avoid repetition of triggerX/sampling_frequency
         1eff8404d1cdd9c3c0f03796e9493b4228d6f866 iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
         620ea89447f45583bdae0dfd8dbd8b0c08869734 iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
         e3b7bace759395b484dfe2784ebf45a06d0fbe35 iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
         8254f5fe72a6b3682adf643c65f63c93f2d8439c iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
         3cbb584dcc0546d83e4a47e3aabf590bd3512c4a iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
         
