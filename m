Content-Type: multipart/mixed; boundary="===============9125996470653659831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 Oct 2021 09:46:42 -0000
Message-Id: <163463680234.18122.771514488900891862@gitolite.kernel.org>

--===============9125996470653659831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 85303db36b6e170917a7bc6aae4898c31a5272a0
    new: 249606d37d205eb2f9a6f2c8ecb8bd77b53e5d3e
    log: revlist-85303db36b6e-249606d37d20.txt

--===============9125996470653659831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85303db36b6e-249606d37d20.txt

aafa1cafedca7c64d6a43cd21488d28d1d1be884 platform_data/mlxreg: Add new type to support modular systems
a5d8f57edfb44a3f036152258d844c21c0436382 platform/x86: mlx-platform: Add initial support for new modular system
bb1023b6da379985ff888dcd7bc601735d02267a platform/mellanox: mlxreg-hotplug: Extend logic for hotplug devices operations
67eb006cc1d167db33de2fe87988198b9806e794 platform/x86: mlx-platform: Configure notifier callbacks for modular system
bbfd79c681706e2be8cdf95e2711b9ff9c669ae4 platform/mellanox: mlxreg-io: Extend number of hwmon attributes
9d93d7877c9158d059028681b66a0c192f85c64d platform_data/mlxreg: Add new field for secured access
62f9529b8d5c87b89c3d9698405014bc8f370fbd platform/mellanox: mlxreg-lc: Add initial support for Nvidia line card devices
527cd54d49ddf3dbbd54566609f8e905bc17c843 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
5b0a315c3db548646e2cc9707d8a82d818a3c956 Documentation/ABI: Add new line card attributes for mlxreg-io sysfs interfaces
249606d37d205eb2f9a6f2c8ecb8bd77b53e5d3e platform/x86: mlx-platform: Add support for multiply cooling devices

--===============9125996470653659831==--
