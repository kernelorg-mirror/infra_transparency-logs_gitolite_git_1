Content-Type: multipart/mixed; boundary="===============8700396283858860181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Mar 2023 14:24:08 -0000
Message-Id: <167906304817.28724.9403558142957717037@gitolite.kernel.org>

--===============8700396283858860181==
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
    old: c2c99326cc0176cbc3e7c11e97db11ca56077d10
    new: 6ca8f8bf706d874090b74f811194e94ebbc560df
    log: |
         d7d744abc08f008f105dc7fc59805de6beeb8ec8 misc/sram: Use of_property_read_bool() for boolean properties
         536e2fce8980c84247ee52e737d24bd1ffdb0d7f misc: lis3lv02d: Use of_property_read_bool() for boolean properties
         6ca8f8bf706d874090b74f811194e94ebbc560df misc: lis3lv02d: Fix reading 'st,default-rate' property
         

--===============8700396283858860181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679063046 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1679063045-c9668473c6cada05ffb2810082ab3b89a7ed5889

c2c99326cc0176cbc3e7c11e97db11ca56077d10 6ca8f8bf706d874090b74f811194e94ebbc560df refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUeAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+++4P/2E3qnBoiSUUzD0WqxPx
z6lIYH4tfFvVVdC/bP1llHEWXBqrHOi9Yfvze/GtZ5BC0FEj+0Kyd/Q+uCQ7EBA+
I4FxifYP/P69NI6eSrtT4KM3Efi9CTLTtfpcEPL1sN40z6FvA5wrYBrdto4zrVY5
5Zo45LA4xa5UDL7AsUm/QTpVJExIEbWIHiiwbJ7q3pWQOxd9a91p5kMaQbF7ps4N
myazcHYfNSpmLN/6cSUQoy6YVPc/mh2GtxL1/LNIkWouFtqwUN2Yl32Lffa3GrWd
wS8ydG8qaIi0kGSbk1C8rRYa8oS7YHrlGvLpewgPFMRjwXwVxQChZ7EY1WwYT0XL
3+d0a/GwxapLhAk+je2XiWyNqoQ76IDjk2HbD/PyL9eooCobSY27fkqLBClbORHU
PcHhc8+ODSIUAURyEPwu7FAyARoExnnCtLXCkkfGSR6xtZLbIvaM7LEs95wbk+ry
/oI98rARo/SdJNEMn5UZL8N1Lkgk7hWHJycCP8JcRw3ACtcN2vFUVLFM5RYfs6Cn
6lZMRsa4iTGoPHL7e7wWQR8ECqcyunup3m74kvSEMW5UHegZpYlhIfEyepjosxkY
3VCvWLgODSuNnoDovKfuXxO7ywait+ruV7N2SNOIbi/JWbp4UV/5iX3RDvBCxddc
1foXy84GpzItax2xe22YVZfv
=RVQH
-----END PGP SIGNATURE-----

--===============8700396283858860181==--
