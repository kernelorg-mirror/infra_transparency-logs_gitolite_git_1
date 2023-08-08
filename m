Content-Type: multipart/mixed; boundary="===============5920830482852615463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 08 Aug 2023 08:54:20 -0000
Message-Id: <169148486069.2760.6234101373795726531@gitolite.kernel.org>

--===============5920830482852615463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: abe8ff435fb613b6afa80fa4718c6302573464df
    new: f90bebb36a0831f5769b65e45e39dd7bc5621a7e
    log: |
         37dd6b9f5bb0081082349d808fb4ac07f76fbf97 peci: cpu: Add Intel Sapphire Rapids support
         68f436a80fc89faa474134edfe442d95528be17a hwmon: (peci/cputemp) Add Intel Sapphire Rapids support
         621995b6d795c2c1a0a501241d4b647fbe865e68 hwmon: (peci/dimmtemp) Add Sapphire Rapids support
         c8955701d65730ebececd134b9998aebc0314ae1 dt-bindings: Add bindings for peci-npcm
         3e16184a1bd8ce83df2f8435e2eb4448d0339134 peci: Add peci-npcm controller driver
         9949f98ca5a8e07ce18583f31c6134cba569ecdc ARM: dts: nuvoton: Add PECI controller node
         d7c99890fe06a170c77af12b0c105babb3a47a04 arm64: dts: nuvoton: Add PECI controller node
         f90bebb36a0831f5769b65e45e39dd7bc5621a7e Merge tag 'peci-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
         

--===============5920830482852615463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691484857 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691484856-8e819b709dde283bf2a5fc7c9bc58eb200d50c47

abe8ff435fb613b6afa80fa4718c6302573464df f90bebb36a0831f5769b65e45e39dd7bc5621a7e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSArkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/roP/A+glO/8AAhJmQzPeLNw
rd1JAb8/fWGnbZrozmtrzex/4F+6FT+XMMlgcTveKwL4qMbtRAftvetZpaOaBoDf
OOXfBnDgvANOr4ttNnY55O+3IdACRRHaoqL6vfxW353lpZjNepyo+2wN4vRITekC
tAry+As5na/zrmnpvjZDSYAQuY8sNLg3Ytj3inv6qOL9S3lz5Wm+hE0CzX7OY8OV
2n286Gyt7WjqQgcJ+jVCmBWBTv+jcm23ZSLEzfAQ5amOOnfJ69GGdKR/0BDIwPRe
4kCv/MfQNosn13bkB2buVufVKX8REBFEq/qztTIXJW1zPueXX8qDeC9RUJEt4xLC
6zim92bl2lhqGAMiajkZis9C3ntDKqcn8pSTVqybjpqotKn+UjM4qhnMXfDSYdIz
YuUC00dAkuz1ybowP/6V8SvSO9/rGLCBF5E9DPIuIRhRnflW4QL3/4F652PGPSEj
IyWgILaw6mD94/vrnD8uX91zjHa9lHEcJoyywAMPVRyz2aXwkxJo1doP27UdiaNf
V7t/yzD2G6XV/NxzwBA+r060JEF6HI6ef9K/MEixcqxkKhBLEogRyDKp0jByyC3y
a0kOCC3XmzisNrwIuGZt1gD37+unXcziYSKTwRVYnZG/XE59ZbOLCiqsimB+Zijb
5i2jRFNO15lChNe24sAaV+9f
=QHhz
-----END PGP SIGNATURE-----

--===============5920830482852615463==--
