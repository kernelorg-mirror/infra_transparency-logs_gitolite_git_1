Content-Type: multipart/mixed; boundary="===============2649475177599147857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Dec 2020 12:16:46 -0000
Message-Id: <160708420655.22170.13764625185836147448@gitolite.kernel.org>

--===============2649475177599147857==
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
    old: d3f31301894d1b70d3dc3e8fa5ef3165878338ff
    new: b48a7e755939940136266248e79f9e4bdbe99521
    log: |
         5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
         6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
         c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
         46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
         bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
         3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
         b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============2649475177599147857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607084280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607084200-dea4bc9cdc174b7cc24a5efcdf6f050da847adba

d3f31301894d1b70d3dc3e8fa5ef3165878338ff b48a7e755939940136266248e79f9e4bdbe99521 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/KKPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y7EP/2/qzR3IPXbvtxbMZHIh
o36wvkrd17CzJI3Ax7bzXBE/vHwudTUl4nLFs7Umug0r+RgJxCbrcUC2LckTO6KC
kkIG+S5aUG60Vz1xeQ/E/LbF0kiV2Qw+keXBzhoL7TQYYhByo/7aB9SijWdnEKfg
YThJuWqYhSPSD49BUK72j9+xOLQfz4HPFr8ej2DFepzlsfsHJVVUhqhTXSMhxs/B
Eg7p9/OY7toLuhnV2qJJMba7OxyGKqKoSyAsb+OHeiheKHERJmInYfE4nqK0kfvX
7F/TFxFmzgljhF7FZoBD57l019+Atb0J7kFuaHqiiP/x4/BGoZXUADL6gpj7RPkk
ts+BmH6ABW9zUTPB9eMf32wpXwiqEQAfP0w+gIBe6k2iDEGgq9csKDUWR+Pm3TuY
w/YlEHO0ITf05oQBE+I8VkPTWGh9RP0fDoyJm9a1ACRo+gEZzNOB6uYFqSCJBlRu
MvUWEXHKiTqGHdoaEQyV7YwqpBTtncgWMUEDWrKuW7Doc6m0bsvF0/dZ0UGiUfQZ
1v0wLUPlCmnPbENJ98uf1UDin3JuRp+qqi+R0lw3a5L/cMx6uckOqbUp7JLTbLFm
qIkY59FijcQC85A+auOpvI6Emc2fdm6KdWXECncCnbtWQR7SUNJanbnjlXVmCNoF
VIvT0P60du+X1QO0OrLt0MPa
=mNpa
-----END PGP SIGNATURE-----

--===============2649475177599147857==--
