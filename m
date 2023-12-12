Content-Type: multipart/mixed; boundary="===============2888563109227470427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Dec 2023 10:34:52 -0000
Message-Id: <170237729268.9948.15894021565913378769@gitolite.kernel.org>

--===============2888563109227470427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: a39b6ac3781d46ba18193c9dbb2110f31e9bffe9
    new: da48708e873312aeba42481f12e2982f8a8ffb80
    log: |
         ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
         f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
         da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============2888563109227470427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702377288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1702377287-7e614e0710d754bda080f55a40534d1aedaaa742

a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 da48708e873312aeba42481f12e2982f8a8ffb80 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV4N0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ycQAJe5MAIQZSp9uY5TThcF
iNeD4pKp31mlKPbEHGIvUZ6zZ200t7d3m/JjwVLxKbnvsBqxIkCe6Zly/9dQUTV3
DqUomw1lTlxIBQlAY8uZcJFI8uKhjAm86FnvmwJ4txgekJ+5e8rNeGd1NkFs3TUm
YEPjKBzLvG61lEJswOoH0dUjd9ERSAUI5gvuK+OExQ2hCSqtWUNsC34T1qGCEdlP
nNbhQxMgynqHsyrHwbrzsxBhzITyGeRHVJOJLE7Zjtlkr/f4eaYjwtj27/3LMhZq
s/kZurJaTkOX/efkyTRW/NQTPChKZiX7reywFRE9K0UpyiJ0CW4m90AtMQPqcv0L
qkM05WHG8RC/fXHFllbJ2jxivf4FxJpZmU6V5j69E9M0FQiUHbt5FjK7dUO59xHl
FdGvETGJHTPShlQJI5OWOG7cL8mvU70xOqQ4PgmScObqOAoV6dSQL/nAaF/t70Qp
aHeXis4N4SxZzVFNsCMpF+76bWKGo5i6pxWYPt9J3fj5ELvii/JrixNU19hxfAFO
fC/jPeVVjawIOy/+KdNZAWJBxDioc8GiKKGPELENzoEi/M0HZyLQqYhLdlHu2PNA
/75s+sOwZztnVD1H2d930bQrwAFpU8suxcM9xf5MfhxveT/SnCrDVQ6aZvRfLnAO
gvyQGcfTH45ydTdmeBCICV+d
=ISeE
-----END PGP SIGNATURE-----

--===============2888563109227470427==--
