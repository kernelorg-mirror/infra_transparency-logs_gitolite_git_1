Content-Type: multipart/mixed; boundary="===============4896773329103402735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 21 Oct 2023 10:50:06 -0000
Message-Id: <169788540657.15700.12827093708099814817@gitolite.kernel.org>

--===============4896773329103402735==
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
    old: 8e99dc783648e5e663494434544bdc5160522de3
    new: bbd3778da16b3d448832b843f80bcde1aff26290
    log: |
         46b6fc5380071e1e1372ed0b24a6c6743e2a9d2c usb: mtu3: Convert to platform remove callback returning void
         de7ecc4e0570d7956d8745faeeda26f0873b7324 usb: dwc3: xilinx: add reset-controller support
         98bad5bc447ec962988a48c92f7d0f8c4dc473d2 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
         97789b93b792fc97ad4476b79e0f38ffa8e7e0ee usb: dwc3: add optional PHY interface clocks
         bbd3778da16b3d448832b843f80bcde1aff26290 arm64: dts: rockchip: rk3588s: Add USB3 host controller
         

--===============4896773329103402735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697885404 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697885404-60370705d0b501d0e4388f620f29e9f01974e1ad

8e99dc783648e5e663494434544bdc5160522de3 bbd3778da16b3d448832b843f80bcde1aff26290 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzrNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQAP/0Tkpp8yiacVFZCsG7+x
72Yz3rT2AS/AqZRM6hMAZZnzdHcC6+Z93CWVJSpFzl6t0daWMtGkcJwYE2oOGRmc
gVsIFXHbE87yPLPuL0UvX/ncG7myoWJ5wLhkWi7gM9B8BMBEShSPdBdFC6iYT1BD
Q++S1mBN4DS1GBGe4hvchHU5WEOQNvBfL/Jo3Wa4excXm2IwVJAtocf7bgnarVIH
+rDpZJlyZCvm58aFZYFjUzhndDriR60k0jOd4wlpaQTNDShY97z74Au+NjiXVjvP
sQ1mZaBOjBdOzMH/z1NVmP55P5e4RfWiXmj2FvOHJFJWov3EEvIHKrEca1SPxEXr
I8Qg0Au0lUNttTWIPdKYk9SizoHNrbGUhYjUxMq4ZCsw8rN9YxKruTiirQZQctRV
YYkfHDaMKl9nrbRsFlre8MlMbqKLb+hYTd1JQxFS0l8bHJtcdhoWUEjDxwk7T7Vp
eIZUfq8nt46rtbjvkii9hbqxNTAGq0FSUEjiU1aK6r9lBoZQNHQCAFkpPPqdlwXM
IgXIKAK/OMwTGh1aNdY3IPaHka8B/0BbBFgGFzKrCCCJzPyyXSFaAsrMhdt+AaKR
l9NNYxQUCHC+dIu/nkpGnLhvXm4ve0N7FipRj06BK6MMX+D0aqIuJ6wDHlfetFWb
7T63RL3CTC8ZEcH/OPWcnuoA
=eyx2
-----END PGP SIGNATURE-----

--===============4896773329103402735==--
