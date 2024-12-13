Content-Type: multipart/mixed; boundary="===============6429731304806692782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 13 Dec 2024 15:10:54 -0000
Message-Id: <173410265486.3449496.12865990411231763793@gitolite.kernel.org>

--===============6429731304806692782==
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
    old: d28be18e8ab5f71e6c88efc937b931ee72f9b032
    new: 4dd944bcdde82a6efafe3fbdf2733195e6fdb532
    log: |
         7e61176bc65f9c010faebe0ff58f03135050a222 add .vulnerable id for 2 bcachefs CVEs
         6f5bccd9599d197192af48a703fde0192daad616 add .vulnerable id for blk-iocost CVEs
         84a3eea59401226ac22589bb18964cde68cc862d add .vulnerable id for CVE-2024-36917
         bdde90b526852b8f3fcda4f8b90e7be9a2faf78a add .vulnerable id for CVE-2024-36918
         aa814bb1fa447d45848ea19a07e83528a5e58db9 add .vulnerable id for Intel IAA crypto CVEs
         9cdf08b81f8aed0ee3e15226d570ecf739763960 add .vulnerable id for Rockchip ISP1 CVEs
         4dd944bcdde82a6efafe3fbdf2733195e6fdb532 add .vulnerable id for CVE-2024-53084
         

--===============6429731304806692782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734102678 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734102649-7604efc07bc25d33473cec45f2e8bcbde726f0e1

d28be18e8ab5f71e6c88efc937b931ee72f9b032 4dd944bcdde82a6efafe3fbdf2733195e6fdb532 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcTpYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oo0QAJlbemanby9hEkZOcPIk
4mV3KVl6Egs98olDze+O+xMXUSxbynaoxtriRCiWpYD2tfCdw4dqaxTL/fywoXh3
0F5IGhSyi5BDOERpHnVVQ6MY05iJmZ6PjiSEUj6imzWnfZRBzNFVWY193W0ahP27
rU0a5fgZsWP8o2DCELFV4jPfROK86XHRjEFHZ4yz7B5YHwu9Zin7g37m3MH468lN
v0ir+xQyUTlqQRxyZdRd2WZgJjVGTuLrl6sOEh0H4Q+xv51JTdtLAyKDFBmpf6gh
hQ8i+FRzWUnmOrfst7SP89Q1JtjQRIQvTHtNZkLptBwiDs85tfDx1MHoB+YKys4+
vysJxuvjifjOsC/g8XrpEbrGtgExnkjs6jT4IjTi3ae2mpTghWG19IOfAH3uYhnx
XoDiKdS9bj7x5s9Gb+h4wFC/eLXldBOi95qix2PPMU1+4Auc2t1tl7GrVTAIsod9
jIyHTOAmTOG8L5IzORdiPHB5CBvl0rU8EcqxE/0J6dRca6olnsRcNoKz/O/W08Wz
P/yfjXAUxiM9nM2ykysjS+b4+8PPVp5/pJEoJawqG5FjwRN1wd2XuxqZC4jGaQXD
leA1Mzs5B19AQ7PnPc5YkGh+VzmVUzmloY7YYtl6xiZhG5tDReYUy5A9ocplhocB
CoCRrzUuCkXAXwwq9OXM0CqM
=teIu
-----END PGP SIGNATURE-----

--===============6429731304806692782==--
