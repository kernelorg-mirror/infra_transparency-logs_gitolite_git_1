Content-Type: multipart/mixed; boundary="===============1371619093736911058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:36 -0000
Message-Id: <168562557638.9866.5447679710963728138@gitolite.kernel.org>

--===============1371619093736911058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ab44b581c724fac03ecf4e03622463bfaa91894b
    new: 2315284043d1a904122b82fa238cf244cd2d1f8c
    log: |
         dc40bf5223caea80ed2e88d3af3c0ac6dba1d61e power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         a76ace3b43caf06699e5e3ccd00c1d6bb14b8495 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
         ed07eccd977a19ffe75ff5e7e3796c13cf1ada99 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         2315284043d1a904122b82fa238cf244cd2d1f8c Linux 4.14.317-rc1
         

--===============1371619093736911058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625574 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625571-ac46077b371f30cb84ed49edca78b59124a99952

ab44b581c724fac03ecf4e03622463bfaa91894b 2315284043d1a904122b82fa238cf244cd2d1f8c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4mucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yB8QAL4AG7lzY0WAS//zmbvK
vH19x29rHtXtk4PxCPoywCPCu8o16+HV3jwM1O7KcQAy8sXwe0Y5naZB10W8+de3
1X4zNdDqvxezUV6LCtHJFEdO1vYtZMRjKjwxvLbYr/u4LAr15uGf7IIoJfLT+R+R
jpKX5HDzoxLXxh4/1+Ci60NrImd4+sEr6UPg3rG8N0YSmfLpapC5MJ+Zn4wMhOM3
SLdWncSd6BvLee/SSkYk0NUWY8e9DnZgJ+HxlR0Xkk3cuzv03KNAL5OCZlBE+uB/
tutBMq1cp6gGKiL2psy0I2KsShGvB9KwDoVXqVNjmkc7dMXaatA9XtdMyPJzdMF0
l1oCui11xkpPUTE8n+i9P1sYjKCdFCUkewOvs3UrHSDcwg3D8VHGEIrrKuUZilFn
tM2kkd4tGWcGNYB1IpyxzL+X8Ji8tSZWF1urYjUFMLgqt7DhJaI+SP8OXgbW3apP
l0XTifxsfHe8ZIudPfiXgnWJfwuBHWmOe4BPhqkNFMst+6XvC22lFj14cl2evrG1
kITKPWjmnosSeNvndF2a7TNtt4mOMGclMR/39/YOOEVm6TloIoeMbMxos7qzfxsv
odgdTzQca0AeLfOLr0gBS68Oy4gq8P3aNXPyJ/c79IdtjfxuEWtOTZRNyvEP3mRz
vldrU03qHGdqrEvMerx/GnLu
=4YIA
-----END PGP SIGNATURE-----

--===============1371619093736911058==--
