Content-Type: multipart/mixed; boundary="===============0948515107082742946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Feb 2022 07:39:49 -0000
Message-Id: <164447878979.2572.15000698773835998151@gitolite.kernel.org>

--===============0948515107082742946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 463713eb6164b6577f8e91447c7745628215531b
    new: 0580565dd717cb135633ebdbc1d84fe6b0a3fa78
    log: |
         612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
         0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
         ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
         6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
         a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
         52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
         42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
         6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
         93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
         bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
         73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
         bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
         0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
         

--===============0948515107082742946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644478789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1644478788-bd69d178af1114183751b824ec348ba4f99d948a

463713eb6164b6577f8e91447c7745628215531b 0580565dd717cb135633ebdbc1d84fe6b0a3fa78 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIEwUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fA0P/iIyD6soAtKAg47vSFwi
a1txcVpYmkpHsizoqeEcK3waZYWVbXELEYTv032XFe+1DxRLylUX7NEwYm6wEl2V
7yGqTYJW2XOAeHBDF5JJsbPYxH9ODOuUOLILZOtY4UIKYzdA2rJ95Bcg94vzDTE0
KDN9edaFYljp4xUycoIB8spHS92MCOhRcOQ+3zPfSiZbM4ig8FPv9WP1zEbHYiWg
vvTthK05oMl8pG/xy9o2lcAYcMfR0Xerv2S3LFJFOWJ5hOjAtvPiLr8CtYI83rvT
mYCNChq9yic4ElDRTWSvcn7/q9tvmCM+NmYS0t5dD6Ne8xKPj46y7MeUUS4X5MIO
m69gJPXi27Fq8EJ8J6F+XLewuwtQm2kN1OCL8P/BTTEP/xDao6ml5wvBLcfjcy8c
/WVwHybi4b5o2jelmStoXWzu7A0+iojYpwLSQ5A91w7mrS0c7XQmF8wdK9TuCttT
tOJ2PlY5HbuYxecKSj/e+M0eBFQYuEDWrFZllxOJX2tw8uf5gEd/1CwBdA6qdvsO
zETFxjTATrPWsa1mixKA7VLU0E3Q8GnGZMWg6y8eKMAW2IvfaMhrm/XvVHiaLNnP
cXcxZtK2/faeIWuAyfhgHmx66M/UqrxSU+HvclYEHTtNN7eF5kjvChd014CFlpxY
xXpvS8iqY2Od3JyMVc7DPBuh
=vSbf
-----END PGP SIGNATURE-----

--===============0948515107082742946==--
