Content-Type: multipart/mixed; boundary="===============7349620329652023672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 10 Nov 2024 10:03:07 -0000
Message-Id: <173123298730.4191724.17097101926667771450@gitolite.kernel.org>

--===============7349620329652023672==
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
    old: 5de07b8a24cf44cdb78adeab790704bf577c2c1d
    new: c4dab0828c13b962c8cd3c20e5d02487e0944e7d
    log: |
         77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
         9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
         9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
         49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
         c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
         

--===============7349620329652023672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731233014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731232985-75c9ad2c85a8f6bf550b15ba171bb75c636dcc3e

5de07b8a24cf44cdb78adeab790704bf577c2c1d c4dab0828c13b962c8cd3c20e5d02487e0944e7d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwhPYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/IP/RLLIZP9Dzl+cVd7EvsO
UYdWhWSAbvb4Om6b7VCHOL7Nf/XiIfcSkQYhcYzPvM1WwjQmMn9JtEFXcWM2fsbC
af1ySMQhXtcHXhC+CZmp2ieT0DNFFT9lKGExwKT7Xm5GowMOVSLPnyMBos77V5JS
08kOz2AFrW7d74Gskr76jRVHWbq0y2OsKwXql0au6keOEBiK8dDpqhXucazSj0iq
En7OW/vn0Po7pP8HVgkiKONlZUwv12+MKVs1mjKH1jD1/FwBjVqRA7Q578V2yIYC
bn3Q/kdMJSu4J1a2FH+T3e81ukKojynDp2x0LbhSroQ5DnZnfWFSSA1WYfwYM+Ky
dBg0UMiOcz+MV3MGBZNeap3PVRZ4RbS9Qj51LkrT32bzVuM8UEHdz4i9Z6srZjBH
IUNtkUnX1fydom5pCoT7Enx6tMk+iMAjfSRa48f6AHrXo+v/KWjp6x2Mc3cr1dKI
ruJDlAdCu4e8X8lbj4EIxD/eHYoqYomGJbY7q2zIGHoMEhCBieQVaTcZ62vMQMwJ
BRePRPdDj0IVHnjW4AuLX/sC+tkIjauqxiJANrDq9HQMMpiekDzv8AYdafJ4U5rz
v6T59CfFi/m2We8kdbnCt0GCUWb1mnQ8iFYra0uXhrJmvkm1v2bMkWaHt2WEEoNm
dKyOT0dsKe9Lyw6TURePF0DG
=1eCe
-----END PGP SIGNATURE-----

--===============7349620329652023672==--
