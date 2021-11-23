Content-Type: multipart/mixed; boundary="===============5111417583407899956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Nov 2021 13:13:26 -0000
Message-Id: <163767320632.16580.3551853852974520425@gitolite.kernel.org>

--===============5111417583407899956==
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
    old: 4616dddcfaf75cfbfbff7ce8a468038c697444ce
    new: c4bc515d73b5201d30f78b935accdd9e3988f05e
    log: |
         e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
         167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
         ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
         5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
         5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
         c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
         

--===============5111417583407899956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637673203 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637673203-18ccef6215251c9128c3a19a706c5863f5dfdffc

4616dddcfaf75cfbfbff7ce8a468038c697444ce c4bc515d73b5201d30f78b935accdd9e3988f05e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc6PMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zNEQAJPXX9uOe83rPchIFgOs
PVSCrIoEmxhpforktyZmNxCjMr1aZu0oeow4eTJX2ilDPTOrIiaRofEfzZT68N+Z
P/k6ncIbziLoLGbxOd1qRaUYOZreeE915kY1xv2pFsoRglR1LSaKSIG5SUyLtN7M
pTxP0OeiViJ9YGMPrU5P5qXPWMUiUTqY0eMhGiawmDtpQoAI31dJa+2Ip42KfPvG
gKSt4gzlo+HjXwI4cZrzYn70gK5OEKuqeQjJHWMUz+WKgFBpGJ7hB/YwMDdYI5y3
Pbeo0Si4mLlhd2aHhN8ZNKnnndGMn9iKceCH7FDw7KiIOTWCLWIp0vXWqyQ7DOhz
WA9MypxFXvvMcTR7FQ1ZNUY5urZp0I4S5LnFviRyTM0NZWpKsCrpFGxNKp1S6IH6
e0xVhi/03gRyk2P09778MKdXEJH5QLK+t5q/RIU4Hsy2L/lP3vRu2er9S4Wfr/TL
STU9yNCDWWxucJ9ZhOUW56BzG71ihufmQz5l25aUTaAaAYhAGqMQ5IVtkBYlmtaQ
BPGXhqHfp99Qe1llrrHK+DQxo3JPouRZtrARLI9ll/eJmQ+dquxmj7AAYrTW/x0I
STdNsQ1tey5xJZt/xfw49RBfDG3GW0QNn+Dot9ZWkYm8kDnAFl04qgz7dPOctMLs
5tA3+oHFhJTRugnwZ0SkZTKS
=4oHm
-----END PGP SIGNATURE-----

--===============5111417583407899956==--
