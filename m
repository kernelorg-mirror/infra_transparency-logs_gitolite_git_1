Content-Type: multipart/mixed; boundary="===============3382733379498843038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Jan 2021 16:05:32 -0000
Message-Id: <161046753296.21125.9582284111955705482@gitolite.kernel.org>

--===============3382733379498843038==
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
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 2eda61a850d45d421efcaaa06b64c06ee273d82e
    log: |
         92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
         2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
         d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
         65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
         491b1bea00040233b791dc8fea1608ac6a7003bc MAINTAINERS: update Peter Chen's email address
         2eda61a850d45d421efcaaa06b64c06ee273d82e Merge tag 'usb-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
         

--===============3382733379498843038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610467595 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610467523-69a0c29ad4d73e7d1aeb22550706a2b5fa9ba26e

7c53f6b671f4aba70ff15e1b05148b10d58c2837 2eda61a850d45d421efcaaa06b64c06ee273d82e refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/9yQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3FoQAJwcmz5nUybAK6yoBg3i
Agls/wAzd5mlf8nlUuSUOw+1h6eRfTE1MqBEWYGmquYxhcTaiGfLc36CslVOx6wK
SqiKoA4Pj4okVCgzOavEDIhxzU5peBuzQkX2197N2Htff5S/N3UwZJ/ei4BnvrIf
WNYzkGNGIldi4O3V+TqL22Hi0FgCsRmBQt+ERBkgW2FmRF+jOaWF7xgrm3M82gv9
78SJCnaovZ2z26JdyPcmw5DIaGnz7p2vvgvGI2C95eHt/uBV1R4WPz4xtml8Ahv+
CuolD4WntGepVew3UTRWmEenPw9bdLhsB4/IUmlwnYmy6gJOgOygjyqJpYq17r/+
RpktDeK9yh4ujgGd5hzUCnlkEKSXA6ZG6pn+l41z0BcingDlVwUGTCS/ljdL9djm
FlDbqwUY3/8CPhTJp//hIO/5upr+/D8ttfiOF7qozfmeWjpBIxeBZ9UMyQeRQAW1
yDTez/FYx6SAqAJuiwTepNvnZDbvFniCkU072anElLsLO80Kgp3TG2FLMNaFTCms
Xh0qMGEP4An/CPFC9v1/nNRiUO4OzK+MRIHQreKeiAR437yiR2WL46/16YzopCkF
kXU538423ilBmvVN5zvfUtEAumygqL3tfAgp7WnThPSGtaocjCOVbFL/3aQmBIP3
VmBo0iIFVb5UFv7Jocv5jCBk
=egpl
-----END PGP SIGNATURE-----

--===============3382733379498843038==--
