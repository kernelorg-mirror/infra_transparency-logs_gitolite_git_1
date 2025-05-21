Content-Type: multipart/mixed; boundary="===============2547673995927784153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 12:38:38 -0000
Message-Id: <174783111877.2626271.7723205947480751696@gitolite.kernel.org>

--===============2547673995927784153==
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
    old: 1143d41922c0f87504f095417ba1870167970143
    new: 3335a1bbd62417fc60a043c7f64684c99cb841a2
    log: |
         e7144a2b3ac8d11fc106b0d161a03a898c8d6822 ALSA: usb-audio: qcom: Fix an error handling path in qc_usb_audio_probe()
         485ae08592521893c9251b89d4098503934da024 ALSA: qc_audio_offload: rename dma/iova/va/cpu/phys variables
         5c7ef5001292d70d09d90bc2251f7d869b9d135c ALSA: qc_audio_offload: avoid leaking xfer_buf allocation
         3335a1bbd62417fc60a043c7f64684c99cb841a2 ALSA: qc_audio_offload: try to reduce address space confusion
         

--===============2547673995927784153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747831150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747831117-d3b67b9c655764eac2e98a2ee995ddb01fe77fec

1143d41922c0f87504f095417ba1870167970143 3335a1bbd62417fc60a043c7f64684c99cb841a2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtyW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+el8QAL7QWbL/CwMSKwrMyEcI
ytBbVu/1ARfRmurNvzy/53Vietx86Owiswi0R95p4LDrKK4IQjLd+WJwP07pm9Lf
oxc51enyoKFSUq73fqfmsk/olo95TLwoexjX2g92nmlEqnRQJulVdoG1N8ONO8Uo
BTgVEYhItNVhcOY2kriNMmzmS0wKNvAS4Ssww38XTBI1dh4n0Ng26KeFW/N+wzH+
n0TKkD72iaNwVDwtz3Lx4kHIc7xlY23ly0H3GXQI6WvLpnUlngAcrvBOVeEn2VOB
9WTIhzieOUJP3RwSBVyh8w3wX9I4958/OAs+g2aYS8I82dXidaxaqe/evHo89Plg
F5Na7JJ4C63u8upiimeWj1rNUPudbmx/tgwYEHWHXvL/IVT6lbYiT+vUPORzJjd9
OOuCCcdp4+pxRdcAOTHS/xkHgUmawo/uhHKf+K05C7z9oObI6YlWus+OmeBw4p15
5Fo1U+oDGJCnwJN9qe7mB5CIc7PMkkw7t5DhNYxxFfzBVLZAHVbnDLhO9vWySbGv
5pfNW5B5rXRRFm/V8qnJj4r/CmiyHxM1tX2u2tijHcDYx7Bt2lzNf9dSmXt2Umc1
XY21X0JYamXQ9jKq+s6yW8o+5RN3zEasC2x+1TSQ7PS49guX8lRWdCkAAHmr50t4
3uktYaNCgKNGgcZgerkAdsPS
=Skcu
-----END PGP SIGNATURE-----

--===============2547673995927784153==--
