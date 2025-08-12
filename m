Content-Type: multipart/mixed; boundary="===============9207577436686494619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 12 Aug 2025 05:46:17 -0000
Message-Id: <175497757740.3708077.17361723207036187172@gitolite.kernel.org>

--===============9207577436686494619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8c39d3c2a02238ec8d6621d6e46aedbf6895c97b
    new: 742f6381aa08434faea371354e561341fb6cba3f
    log: |
         d5f76b7d54770fbeaf6be8a154fe0c76dbf43549 assign CVE-2025-38499 on request
         742f6381aa08434faea371354e561341fb6cba3f strip mbox
         

--===============9207577436686494619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754977620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1754977574-0824f5dee8a452a039a8e822e364739b3c43d3c4

8c39d3c2a02238ec8d6621d6e46aedbf6895c97b 742f6381aa08434faea371354e561341fb6cba3f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmia1VQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ebUQAMUYZTocji9Jan17FZTn
y6DXAbn/iIdnL2Pjs/CTt62yYNah2AqrdG3aJGinCJRGykOqxMGupluusUB97Aje
2AW4R3hvuzgxEiMmqLDVWuTGtsy298HqwRFsuz22EwTFimuCAgdFQm42fh42jDb1
cOgf8oXPXbdEOnTvNXnjXtNrDpGR4boknmUVqFrhmz4CuF4wctmubFeqfS7Yjg5a
eQuMZSW5WUCHsw1KclUUK/W+z4uBL/ZxSfdOsGFnX6+B8uVKilHPEyEKm7UJ6ipz
Ea0l4Ag5Pv0AJ4P8Pp4O5UuKetqGUYNBSPt0vmLxJHjLOdLgOcYoF25q5JjLSUoS
aD8Qyv5OMm0y/eYsGrw7rp7hKlDHlToSAS1JRfZUsntmvRi2e4vA0TKXAPPybEgn
h9XnKjVmvl+10I3RnbkkOMXVcUh9gWgbd9bcsbkqeET1u5yduKRixda1cPha3+hg
aIAYARQBuycP9y6k1AfmRa/o8QrVDFGXMMcOF2Ew5Ey/jsKuKSa1kOklNpyzwDGt
VB8mGJ3Qxc1SU9Dgq/dlvpYj6UpfFWg4jd19qlcobeY6Ngx7Zv+L4S1WgX01X5yj
vdV8Wv9TCUnftRLQpjflS/GW8jfXrTVNehUhCs/uxXvZE+qpBM0CzqEVoFxOSGFE
YlsTwHL21hmymVBMSnko6Aow
=i75C
-----END PGP SIGNATURE-----

--===============9207577436686494619==--
