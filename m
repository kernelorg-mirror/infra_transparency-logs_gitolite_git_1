Content-Type: multipart/mixed; boundary="===============1080328525462441916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Sep 2024 13:17:51 -0000
Message-Id: <172606067165.1663389.16446098005965110917@gitolite.kernel.org>

--===============1080328525462441916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f299cd11f7539482e87b2d2d527968a26b33f0ec
    new: 761fd871015f4102725b52b81c4373513ad8991f
    log: |
         24edc397047180210ace0da60577b4a3e3d2af39 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
         81f848d28787b1f98f0526345c8f45f6dc1baf9e thunderbolt: Consolidate margining parameters into a structure
         9fafd46b39d140b7359b77e5fcc4c3130788df42 thunderbolt: Add optional voltage offset range for receiver lane margining
         10904df3f20cf36e418e78ab73c2fbcecda512b8 thunderbolt: Improve software receiver lane margining
         761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============1080328525462441916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726060689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726060667-d54bb3bf75d52894e3bdc8b5bb4ddb05be6550dd

f299cd11f7539482e87b2d2d527968a26b33f0ec 761fd871015f4102725b52b81c4373513ad8991f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhmJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rSkP/3CDdO1+uFb3KjgS1+YT
SL7kgzjauYmOKIK3RBjsyOUSCX6pVShYUnYHaLoQZpAR2Cuo1gflWjbFW0k5Ew+m
fKv/kyKeNu8HQbNDtXljqtXCGK129J0jKRjvCytroBHEE4osHyCh7qgsk2glhsoR
2nZI8vg8NBbnLqH4lDA7fWJlndTAMcQSOw8crH/9AcyWfdQxAkgJsH6/9xPvi3i0
2tUQJ3ZxQRMb9vOD7FNfEP+VNDnwcIO1BlJlbXusjMCcDyEV1oB5rp1QlHUZQgVm
dJQJJi/pH4ckQTdKr1rlpYKRrL8JJ8zQ9pAhLb5Dy5LsR230Y9QFkwQ9xEy8kF0Z
poW15Epq7pw2sdcfmFzvw9a16RrY7X/XdGHc08F8omQn79iFqFtf346DJFICXk7X
PlGqx8YZxv3nwMqXuTElilfA84O7mt4rqtgWr2CCvfmmZmTIagmF/nQussF4k+wt
PRkOMU1NMLpVQmSYSCowojLuGaUCkIzPCwlt7VEJFDEZ2U1EKrwwftj9mOeyMsQR
S3OIHlZj9hWBUDa0BD+gWQJPj4LTVvQaEUkFH2ILzIcAK7VCCrAv+XBt3aM28Xhe
p194UzChkgwgG6XxlEvkRIDxUbDb3BGg5ntbdmoRwDuR0nd4KKwvzvSAICbyPpkU
k2aaIFuQlZaxUyXImsxt7LX4
=LcK0
-----END PGP SIGNATURE-----

--===============1080328525462441916==--
