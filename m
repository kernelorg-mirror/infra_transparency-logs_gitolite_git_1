Content-Type: multipart/mixed; boundary="===============5132193201853394376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 26 Aug 2021 07:54:01 -0000
Message-Id: <162996444116.4182.9792301379576889422@gitolite.kernel.org>

--===============5132193201853394376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 85fb1a27b128f6404cb9a08f3a4a094e92a78ac0
    new: d7428bc26fc767942c38d74b80299bcd4f01e7cb
    log: |
         1651d9e7810e79500b4940122e192b8aaeb2d63c thunderbolt: Add authorized value to the KOBJ_CHANGE uevent
         e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
         7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
         fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
         42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
         bfa109d761a46d5116f3d4f216152653d8b4815b Merge tag 'thunderbolt-for-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         d7428bc26fc767942c38d74b80299bcd4f01e7cb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
         

--===============5132193201853394376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629964439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629964438-44b19d9e8a58a4d5b64552b0145c82108c289379

85fb1a27b128f6404cb9a08f3a4a094e92a78ac0 d7428bc26fc767942c38d74b80299bcd4f01e7cb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEnSJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/BMP/0rOL4l/t7xmwF4BphLf
iJS0iBPN6Ev09Eivv+NaVQfRN3YqWidQxdKKzyD7SztLwgO70xN7+fCXbDfEW9Qg
nwTbX8NXBQVG/zVeHuXujdPGyWg+cdOd2lX6mp1mOc1+Ba44/h2SMaM8mb34vbAM
y4+q0sTXjgxYhMJCitgLuBbLxGX5VcQxUXApR+Cnpqjkh90uyMMTPvtWOlLJb83v
OJ5DH5z8lo7cg5+mz6A+Jjcd88yCQ8sWi/oYNrD/Ie2VQrztwa8R0cxSVWaf62go
SqojzTNi//zW0Advm1SkFgMjasU4nJMKaWqgo2D4jLCguGpDy78C+tpmftWx1brm
hBZNShrDVv8par6pUNr0Wo9mkkh0x4KaYOXEqConDxn4C70PxJW7m0HTCiY5LN1I
oOndaYmaIu9HJEN6Ol3gHHKbvYAliXSH87oWKL5EsXf3zS/29q7Q2Ih5QdPXw+CI
jKTdIBiT7tJjhTq94OrtGHgJ0Oz7Sk8fAgaiAGFEjTSMK7ZO+MgqltB8qNDh7ISj
ryOWHAcY1wgu0pLmkGLRV+HziWSnT6zYbmBN9wFjgg6aF4OdfWeyYqJfmdDn2l9u
qNvEJmqOb6JuZqDY+5pcvpVXxUZ6pbQHWa37ijnQ5Lk2+dOl0DM0bX+l1znfTDYB
xeIpwaJW28HUg1oQvuYsWi9J
=VYSu
-----END PGP SIGNATURE-----

--===============5132193201853394376==--
