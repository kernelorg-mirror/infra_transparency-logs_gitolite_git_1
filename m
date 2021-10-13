Content-Type: multipart/mixed; boundary="===============7047343469522636401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 13 Oct 2021 13:24:46 -0000
Message-Id: <163413148647.21117.8121052497275277146@gitolite.kernel.org>

--===============7047343469522636401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 216a0fc40897d87b4a282bba10b01e96ea6a1c45
    new: 45e52c2115ae2c3f61fab5c240d3cd83b160c0bc
    log: |
         490b7503b39c75df223713247fd29ad624d32e8f driver core: Provide device_match_acpi_handle() helper
         59e2c085e7016439b6157469ac6ff4b5c31e2e4c i2c: acpi: Replace custom function with device_match_acpi_handle()
         45e52c2115ae2c3f61fab5c240d3cd83b160c0bc gpiolib: acpi: Replace custom code with device_match_acpi_handle()
         

--===============7047343469522636401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634131484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1634131484-0ce922269baca67abfe90a0a2d3bd8184462a285

216a0fc40897d87b4a282bba10b01e96ea6a1c45 45e52c2115ae2c3f61fab5c240d3cd83b160c0bc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm3hwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L4kQAMLeZ5oUD8fbTEqhLUOV
KnhVw6BkqOf8IhJbUnLro5ztNvPF1zxxz3wYHorQy4HoK4eo9Iy8xPZhusGcj59K
6zjkV05MV6uw1nXFqgNy+eZn/7ny2bDpUpQBAfMuYz4sIWCGn9YZAVO3uqKlIE8V
mWE/Mtl46BEm+o7NdpBsitWUA8OCMG5+6cCH5Rnxl4oHO7wWF02/LA87t6tecqPY
XJJ0fJuKzTYkkHxOAd4EisQnEG9anF8aVtHMOKz8BF7gP3fCwBEbnZerk6S087Dz
HpBOMsInebuUXwmlcmImXvXSEpA9+oGkCS9JPhkVr8q70j0RphgMZAHOjdfjFjIl
K5+WEavweaBDYv+rijIDO2RgtvugN3pBCYP1mRaTufaa31sRTR51fSzxF3p/2+gA
hAKx6VgK3BVIo48gHlBxQWbsIcvVhvcH/T2IQigFHYId/TTlt1YkW36md8ds7b7e
yjpKW1Y82L7owOUXA+j3gdpIJgUizSh1sIodbHOc6SrLUtIcRbk03Hhp7KVczJf1
tVTNVInKbQW2UIs9VRZ+linE0bbf1DXhpHdCckAQAtMDdLMpUwzcW4JAFun4xaYF
1SjnyStIyfXEJD8CnylfkM9oYkoWgY9Lvc0fzZJ7XuQRsCPoVbVVTfz7zaS4mNWu
oqjdOqQwdhaCdq5GIAr9iilv
=76qa
-----END PGP SIGNATURE-----

--===============7047343469522636401==--
