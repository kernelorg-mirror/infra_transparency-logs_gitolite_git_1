Content-Type: multipart/mixed; boundary="===============1901483431718701904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Feb 2022 07:07:50 -0000
Message-Id: <164439047049.16672.8559877684519790403@gitolite.kernel.org>

--===============1901483431718701904==
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
         

--===============1901483431718701904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644390466 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1644390464-8016ebd5442a8e0e6aaa1cf6ef6a6fdb42e101ca

463713eb6164b6577f8e91447c7745628215531b 0580565dd717cb135633ebdbc1d84fe6b0a3fa78 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIDaEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0nwQAIJuuOUqGtr3NZe37DHk
kLEASVb7FlV3iVAqXrrfZn0cVgybDK7+juIpOIPM5fHqJuM+Tas9RVb7pIc6y5UQ
ROnOsp9ssZ1gRPLOdqqv2fe50Ht+5o1qaevcYSjkKW+xo/3EdGI6BWMGdDUAZPfy
O14W/kC/ALi/EW/1hkqGgUIrCvSzthQ7klBFWCL86FjvF0U2rV3r3FEFbekiDy8V
A4Xzu2E+IgW5HiF6DvI1gGMhEs0iDyBU7aCgqnZPkR2cgC31uV6p9+DCzXitPaob
Sf+Uw7Xb84ICb5fPqur3xgVfuET85ttHBM+YyrTsjDJKgDjR5Wa1uoPbB3QfgGJN
se+0U3CSUxU2SRjGJgd3ThfM6ArjEn2TCLxFiMXoTKWZcCOiBFjdUlcnr3mUeEyR
OqRfX2Gwe9GTr0j7cC0nBnczZ5Q0EB1xs1QPH1QEf8zYuZoW8Znzz2HYmJkodShB
0AWA++Tw9n2fUnV3+dF6qZLvF+bPLFVl/fgIbBFxHtYliiVODtSLOvSWYCToFrTD
K7c/3E3PsR/eFSgSDz5a1yS++/zjDV2YVaIXuQowXunCEloCGGFetiQKyrKbwPwl
7HELzcohPq3oz1Oglpcz2foKn+1JzyjJc8wzrDIbYMLHLzfvxHu4auPoZ46BeN/v
q75NQydJtaRNbVYe19nHN+tn
=EfFV
-----END PGP SIGNATURE-----

--===============1901483431718701904==--
