Content-Type: multipart/mixed; boundary="===============5083254470241418090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 01 Jun 2023 09:03:48 -0000
Message-Id: <168561022800.15982.1193348215956709047@gitolite.kernel.org>

--===============5083254470241418090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 9e6aa7c22d0777da16cec0d056382c9bd181aa78
    new: 7810f4dc879500b413bafab18ff870a68f38329a
    log: |
         266bff73451afb2c98541acac41386ef4f08bb5e debugfs: Correct the 'debugfs_create_str' docs
         54aa5b6044f89af046bcb7a9d0ca6408c0ebdd1f MAINTAINERS: add entry for auxiliary bus
         6bea9ea6bb21ccee2aad0aa2a845499e0aa2f7f9 isa: Remove unnecessary checks
         30480b988f88c279752f3202a26b6fee5f586aef kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
         cd00bc2ca42705bf141a2bf6fb5224c7ae628dbe driver core: device.h: add some missing kerneldocs
         7810f4dc879500b413bafab18ff870a68f38329a base/node: Use 'property' to identify an access parameter
         

--===============5083254470241418090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685610227 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1685610227-8a5928ca543f05693b3692d8256e9c2c6cdbaecd

9e6aa7c22d0777da16cec0d056382c9bd181aa78 7810f4dc879500b413bafab18ff870a68f38329a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4XvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nvsP/0psfaYqZSOFnZcE/YXI
Hjk7bZSemvtxkFw0fKZ7GgjnVn5xJPdVOwvIIx3ZeszQPhSee0wvWuic5GcX1zBp
sFELq9Iw9fGm5TvMZJEtmYn0Hzl1np2ylOPDmOCgAz+m7eoCJbkNJ2IcSr6fD1R1
d8sG1D8+Dh9xI+kLRMVkA4mGkuxyvDQl+PwAStxBN/+CmK9NIx+NiHpgswQw5OUe
S79qdqklNA7i+06vhb9LK8POI5tz53rvFXAh9CimPZXUdnJosqSvQaWM92ecfisy
5M8uRVUFMrSyrwRzLoWD1GDs1mAOYhSBg6xW/4kfwUEjZ3MijobpLvyH0ETJCjAS
EJ8B73nLBg/5kuyqfBQaaSpnisf2C9zLuTfyknP7jeowxY3NbiXoEfj3Q47K8fsq
cM7l7VMWrGpMcEKGdYtqksJ4PPBaOFdGkAPPpaB3/NTM8Wj3z+7/9hF6EKIEXMYN
9/LgJvvNDfpL8EK9oFY5uui3qAc86f78PPw2bTP1kIEbphTGZmENNnU1Cp9Bh51p
CVEwNFB+hGBUVgo57TOcDWQZsETWCLg6V3xN5m0J7tnmQ+n8Pc61VK14CHvV3sGW
JYibaOz+lj1kM19BF5V2jIvsNLj0S9u4mXJimYkKogNHa2OFWDfZkHWEGpD0qrBO
WlG4v+1k5swIuF75wbXmmxv6
=rD+g
-----END PGP SIGNATURE-----

--===============5083254470241418090==--
