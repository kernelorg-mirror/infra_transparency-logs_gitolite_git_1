Content-Type: multipart/mixed; boundary="===============8448215024775592736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 18 Mar 2022 13:29:36 -0000
Message-Id: <164761017620.23550.7931626230553452386@gitolite.kernel.org>

--===============8448215024775592736==
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
    old: 4b775aaf1ea9997f5eb1a792f357a7b81a1fc632
    new: 615f3eea0d5f70524d071528e8c1aeaa6ccb73e3
    log: |
         f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
         b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
         5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
         615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
         

--===============8448215024775592736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647610174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1647610173-8c76d9e8129a537be9447d05c6e2cfca487d570f

4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0iT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kUsP/21ZOVfn5Sxs4b97TsC4
9Kz+Yc1BDuk5GDCEdOJXERZtlNUWAUnwWRjRA4/DDAk6ZfwI6K6eek/GALasiEkH
aYakF1Xt5oL6B+brjNlBuecK4/5ZqrTE5o8o8P1WEN+Vrk/4b8lp9cPSd/AGkuqX
skPcAaeaQVQSyyJ68cuNVxQDEKb93NJUuk6c68HUBykO32lAmeJO+gDTKMsOCE8Q
L4xuCZ6em75zCa4Z/v3hKCbab4okgkCsBC6ySN1Vwrkgimxk6/Ia3IocyJ5D5Sec
bOjj2yW1FFtu6u1TDtiPraJJTdYVWIjhXdcJ34qoJZsiJ30N5Bbr2djHxk+ECsQT
TYdJTUDGnNje6grWYywmRt2Doj2E8xGiBFRFUppLk3jX3uxm5Wld+oPOqYp8VYjw
uGn10FivYt9VJcBxN/DQBJ20pdGw1Qv6JuNqv3SUf0SoHEUWlSYqzitblTl1Tol3
//72gkyCV9XoucI9M1m/cHPRBslhTMBBAZU/zyzzYAdog6FbyTbUt2fsUlEMvx3x
q4KbTD1helpywxavYomFlegRkXi/4DuGEMCzZQmGaCBkyi7UYpuEDYsXZxxL2F/A
7se399hxUD9+jzr+ZqtA5ei/PhnmG5Wp7Pd6rfqasAUuYAJ9Ku/Pt1ItYh7Nhs/L
1izA8Ny5UrLPVU6B7vqgaQ3C
=7+4i
-----END PGP SIGNATURE-----

--===============8448215024775592736==--
