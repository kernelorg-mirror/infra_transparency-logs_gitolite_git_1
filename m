Content-Type: multipart/mixed; boundary="===============0029020912154156992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 11 Apr 2023 07:40:54 -0000
Message-Id: <168119885418.24862.1761600812143543948@gitolite.kernel.org>

--===============0029020912154156992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 09a9639e56c01c7a00d6c0ca63f4c7c41abe075d
    new: 265f1ecff7bf570f4fb9eaa0a40110e4e2091cea
    log: |
         73a428b37b9b538f8f8fe61caa45e7f243bab87c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
         ffef73791574b8da872cfbf881d8e3e9955fc130 iio: dac: ad5755: Add missing fwnode_handle_put()
         b1cb00d51e361cf5af93649917d9790e1623647e iio: light: tsl2772: fix reading proximity-diodes from device tree
         265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         

--===============0029020912154156992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681198848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681198848-53c7bf215c824c4e7fd6a40262fdccda28391cbb

09a9639e56c01c7a00d6c0ca63f4c7c41abe075d 265f1ecff7bf570f4fb9eaa0a40110e4e2091cea refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ1DwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pvUP/iVcCI8mUxNLMB+plKct
t9XdsRvbfgZFRZ8XkxwrXUC6ZVDLbmDxJEmD0OUSpTr8bdkffXfweVRgZVZvFant
yKLEsHS+ebeRYRyWAdVtIzg1E7dbkMmSLpq4g3k7ykfwZDgbhpF+hg7XYjPk3G3e
3WOvrY6My5f9crLUtzcsr8+391dHP8NG9fytomdI7oyRDnP5oZwPXMRho4uYC6N2
2MfT/tDj67Xu+YiScXeVvVV0tEWMzbM3zoW0lVG4LGZj8lG8HvB1mtO7rJrnfISW
3DuqADzfdjfhFhvXnaWQpRxV0hFdCRmK+LJ2cYbfxdOTQdDkBY2qBROBMIUMBXfm
ky0eNc7kl0G7xJCcJJs/2AurJNIkKQojBsYFsfXf5NeaKvm4Kn8JYlfAyLOT7dya
2fghxEYNZfkHsaDi2LZd+ikG8Kk5HTdKVkaptnyCUKfKG21JcvuCEi5Xr1nn7Kvu
MyNh+ZcMBglM+vLIGwHB0OUcP93vh4OENKKQKjSG9jhwK8VQZE4YBbkuBLov4+ph
TqaF1MDVmIDhxElvAsG4xRs67xQSI7DsdHwvm+WDWz9TW9WD5vRpwvDoze2ynZH7
+WsW9FIVCAg8l6Zt1GIxod2+jiPSP9HSFG03w6PFW/xXDgCB9Ct5Vs+qkCPuHF4q
AxYF4qZJ5WqybgKpQwolJwQF
=9jEL
-----END PGP SIGNATURE-----

--===============0029020912154156992==--
