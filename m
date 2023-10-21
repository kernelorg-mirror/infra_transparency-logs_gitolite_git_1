Content-Type: multipart/mixed; boundary="===============6771121899625046311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 21 Oct 2023 10:55:21 -0000
Message-Id: <169788572143.19435.6221411088708608677@gitolite.kernel.org>

--===============6771121899625046311==
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
    old: 1a4a2df07c1f087704c24282cebe882268e38146
    new: a04224da1f3424b2c607b12a3bd1f0e302fb8231
    log: |
         c9a1d9e74a43ae8f2d1718243c1de277dc0e7027 usb: core: Remove duplicated check in usb_hub_create_port_device
         a04224da1f3424b2c607b12a3bd1f0e302fb8231 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
         

--===============6771121899625046311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697885719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697885719-c17e8b00907ef86a0ed3230320463ea21eb179db

1a4a2df07c1f087704c24282cebe882268e38146 a04224da1f3424b2c607b12a3bd1f0e302fb8231 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzrhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pOoQAImxpyfPAkdg5jRv4wAj
kzjh3UekjdNFQn6yaNvxxF5065POGv7PzXYAkdGaJkyKHXEuORkb2nTlheWtxBjR
xdkUsZp6wK8z/YpMe6Wrgku9DFhgLoq58BlzTpZepmW569ZN4ty0Sz2PXq0zVL53
G70eiDNfMP0jhFB+a/ohRKGodDbZodOzBNGXB7Gm3DZ29HrICxDB7k7+WhqOPx29
EkuHeg1KN6RXFRtTcw0TlsBGh+0qmiJpiHK2azW5dhi9yOcl5lDa9rBMc2jzaiT/
N4ti7ZQb2P3ZzZ52T65iQQmRgFun/11SE8Q7guIP1OSQO4ixogjbiqBYhVs0OJHF
Ni2YQDxelaXwXdpMlMSIb6+KAQH+k/5rXyLawuBHYeHG8H145oXUTJGo3dBACA8q
UgspUnLESoBEe13ozTotbnhgySjbWUJLFTkVBYx4CvzUf09FDtnAnErajsJ3LMWt
x4J2bMRExPE8BAW5g01IcwsesoBxhKyOctFja66+Gf7YQKrEWCl0sUBWkanPB+Qe
EUasslj0m7EYjeqs+AIBLuRSY0VxzbSnCcbU0uaq01ggkUgxdv2aDyWLlBttK+F2
yAuGvfL2vK1Wawu0xBIC4XYvq2W/3nJj8ASNSNREEM9Ho782XpleCAwHdiiLWQNV
/WufQCfLd8sn88uAZt+9YU9n
=tQyp
-----END PGP SIGNATURE-----

--===============6771121899625046311==--
