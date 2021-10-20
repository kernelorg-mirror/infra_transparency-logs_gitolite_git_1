Content-Type: multipart/mixed; boundary="===============2440937386042384919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 20 Oct 2021 17:32:39 -0000
Message-Id: <163475115952.13256.8195863302904344992@gitolite.kernel.org>

--===============2440937386042384919==
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
    old: 8ef1e58783b9f55daa4a865c7801dc75cbeb8260
    new: 99984b081f99ca30bbbebe5490a8328b0a212931
    log: |
         9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
         6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
         99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
         

--===============2440937386042384919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634751158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634751157-0970a1a4d4bdd9c219e9fe3ddd9087b855ff59d1

8ef1e58783b9f55daa4a865c7801dc75cbeb8260 99984b081f99ca30bbbebe5490a8328b0a212931 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFwUrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6JcP/iGi4b8xi7IYG5533eWO
F62Hljc1UUfbdDiltuo88Ly0qWzKHtLh10rSGcWtr407dZ8r82A1u5wWq1PPaN8w
G/Sb/C34R+RjHli00VA5FQA69dcgvFhG9YRTRCi2Qqvk4iT7nAvxM6QZToRKDf5I
sVgjUhdlKU1CHm0AgHgILW2MBjfO2zQn5ojqVaSpyAI0b++H4qE0kfmZdbjmfALx
zUHH9wLrCwDmTcV4D1LVoyxkuvIqsfr54RFkXoZV02Y9iDu8dZZAVLZqELufHmo0
ULA4w7tvMihRdfyd79V3a6kMmrwJJrXn3Bxz5BOjTAFP4Wzl34o4Ff1DFvDWy+5N
IWEyD6+cNcYtoAU6ksIRYzhYPv7ZgB+Km0VblIPTHV9UFoCxSGDfi85dab5OGn9U
kndif7byloIg5B4w/tx60j61u9j0lGgLqgWvSd10/K6o1v3+VxfEYlBd+gE9tJdh
TT3sOqAamqUf6a/fG6u36LcUlt3kA6JDI/3CJRcj+BnIO6WMIPpoSgtkEfa098kW
KGr7OV1vwWol0h3PN35n46WeqrgcxnXLMAo7hU6NPyH1XIf4s72hEIQyknmdq81b
r4JgCfSfMYA2mOiMyoBxNQHoWRDWbOxNtTDX/7slKSykBuMhFNhlNXqX7I54sPLI
uT1sV8Hhe0YkJfc7V4LYU/pm
=4HqL
-----END PGP SIGNATURE-----

--===============2440937386042384919==--
