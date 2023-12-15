Content-Type: multipart/mixed; boundary="===============4607004132286090655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Dec 2023 12:31:02 -0000
Message-Id: <170264346225.8472.5889233310495130474@gitolite.kernel.org>

--===============4607004132286090655==
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
    old: e909abe885e2f399be7ac0560a010d7429f951e1
    new: f0ac5b23039610619ca4a4805528553ecb6bc815
    log: |
         7f38b70042fcaa49219045bd1a9a2836e27a58ac of: device: Export of_device_make_bus_id()
         4a1a40233b4a9fc159a5c7a27dc34c5c7bc5be55 nvmem: Move of_nvmem_layout_get_container() in another header
         ec9c08a1cb8dc5e8e003f95f5f62de41dde235bb nvmem: Create a header for internal sharing
         1b7c298a4ecbc28cc6ee94005734bff55eb83d22 nvmem: Simplify the ->add_cells() hook
         1172460e716784ac7e1049a537bdca8edbf97360 nvmem: Move and rename ->fixup_cell_info()
         fc29fd821d9ac2ae3d32a722fac39ce874efb883 nvmem: core: Rework layouts to become regular devices
         192048e5a5b6660079ba4fce679e82adc05cfece ABI: sysfs-nvmem-cells: Expose cells through sysfs
         0331c611949fffdf486652450901a4dc52bc5cca nvmem: core: Expose cells through sysfs
         a729c0f57dc84da3f884d8f6090a8fd2798e32b2 dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
         f0ac5b23039610619ca4a4805528553ecb6bc815 nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
         

--===============4607004132286090655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702643459 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702643458-b7a059795457ffa5c7594cacf5e786a139c28c1c

e909abe885e2f399be7ac0560a010d7429f951e1 f0ac5b23039610619ca4a4805528553ecb6bc815 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8RwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wScP/1jPcMTovIjTs8wCDlDh
KWrYyloBqBYo2/VXzm+xd4EtGltXx/qXwR+PTbvPBh7npa2ifMUXcf7wQMurmhTy
09QoNiiCT17xrRKaysv+YSweqq8CvC8pIEa67BALUzTURjwLGf8ahUftHQSFqQty
U0aBUwxaTV0rZxdlCkupEg2F5qiH3nB0pJxKCE732oPknja60Du/a/4LM4xwQk+7
pQxW3rTwyjB+ygo3hxAD7EmBFGOFSVp27vn/DC1Nzf48QBZcQGeW0gN57ArxaBCp
c76jHzBQGX5ev5CHIEBUIp27CvXNKTsj8RQCtZnQjNnoZP0+yhRhopV95CDbfVzp
VY/Sd/1fQYt/NpGYgw4ubJW6CNYJKp8yUvjXu2F2TroO22Xhc9uAD65gAwf1YnCM
GWVrHYzMTtf0KzLfk0nNMbrhoV9FfVALVXFLEqNT+mKb1+eEoXtLLVq5M+NvuHt9
sfbZy3jpmYjXsRluMc7tT7hmQJKHKvDxjKPsKg7h5FGkA/SAC0Fx8LRF1crGKs7z
lvhXL6JxXLfhXhc3lMx8M6D5W9NW4j5aQvuj2v8rrL6/WEgHa0T6ep7FWw/qgwoF
ZVxKr/m+P+QGpB6VObOE5r/USs5ogMVizPD/DW5a51zUb42GJg2v0b0C5qect/JP
6A/iGKNPkkdegFWV/7xHVbMX
=8RxW
-----END PGP SIGNATURE-----

--===============4607004132286090655==--
