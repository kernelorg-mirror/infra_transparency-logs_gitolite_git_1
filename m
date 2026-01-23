Content-Type: multipart/mixed; boundary="===============3452710171565287277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 23 Jan 2026 16:04:49 -0000
Message-Id: <176918428937.3662558.7231535291863806856@gitolite.kernel.org>

--===============3452710171565287277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: eb89b17f283b233ba721fce358fa0d15223ae69d
    new: 4f423d896f13e989deff8b655c81232759920dcf
    log: |
         c141c8221bc5089de915d9f26044df892c343c7e fpga: of-fpga-region: Fail if any bridge is missing
         996a590dc6905db52e4f70569134ec479e2a9ac4 fpga: xilinx: Switch Michal Simek's email to new one
         267f53140c9d0bf270bbe0148082e9b8e5011273 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
         ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
         4f423d896f13e989deff8b655c81232759920dcf Merge tag 'fpga-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============3452710171565287277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769184285 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769184285-7a2e2527df6352bfc344611a9d3277e8421e01f5

eb89b17f283b233ba721fce358fa0d15223ae69d 4f423d896f13e989deff8b655c81232759920dcf refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlznB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L0sP/0/2WASJVBN8sAwX4i7V
5ae2021bPwgiACXpa9zH3ueKUuLFxhElm0AOFcQbORlTcrFAormnTgOuckx9+O19
ipNJ90KlBiNH7M1YvMG3+xY1AfoEzufG4N4ccACFinh/8wPpQMM/OTin1ih8B7AS
JVXBMzXOs5XMz7vtAyeTMt0FwsECRpLfBJIPKDrVCj8euFscThIko0uLkw6pljDL
OMEXRd5nxJpv7UzAQISuNiJSoo1YQp/nUw2Fx203Ic9SIG7gyk23khek4eXCcbNh
d9l8BPAY2FTzc3XzHNL7RPhWnDbxxMHhh214PPew/A8o7rfyDxcZ8R1ALUdHtHPQ
o2CrE2IQnf0b9fpZE+JzQzKzQVQLjHntdUoMtcon8Q5RoEToZTFfqXgM06MM+XIf
NljcJclX4DjjojeoU5F+GBdisFeJe/0ABw50oVJP5OSnryusiOuO25/trv73jCB4
Gvkyh6S6Z1hVlCtGdD+wWLUnLsYH4mE6HTlbpFDDvQx0VcbRtI4Q0KJ2UCBp4ffk
PYpR0gpBSe3uGf3DXOpOjZy/zfv6pJCTY4z7G4Va7VNms3bLDusG3O2WZEnO2NiK
t4DjW1LN9BGJujvEyyZmZ/IhdTOwY0fBAyrG514iqMwe+d5QYXyyxmbOoUlw4OgC
2DQ8GT/yY50jQ3zlDPGt2p09
=nI45
-----END PGP SIGNATURE-----

--===============3452710171565287277==--
