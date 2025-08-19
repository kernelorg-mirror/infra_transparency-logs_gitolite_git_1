Content-Type: multipart/mixed; boundary="===============3380424973752847323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Aug 2025 10:37:28 -0000
Message-Id: <175559984816.4038182.10645458270671340512@gitolite.kernel.org>

--===============3380424973752847323==
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
    old: 4d2604833e8ea79e77de98aa97a94b94a9733962
    new: 9e57dbcbde250acab44205ee4cc897c4a87c56d9
    log: |
         6e6fe5a99048c020594d815a1c0f8ad183073e66 misc: Fix spelling mistake "STMicroeletronics" -> "STMicroelectronics"
         807221d3c5ff6e3c91ff57bc82a0b7a541462e20 misc: rtsx_pci: Add separate CD/WP pin polarity reversal support
         82bfe76853762a7d2b7d699da0e5dbd094f8f998 misc: apds990x: Drop superfluous return statement
         89fb7d737f9a3467406c9729609319a8d633e97a misc: hisi_hikey_usb: Use str_enabled_disabled() in hub_power_ctrl()
         9e57dbcbde250acab44205ee4cc897c4a87c56d9 rust: miscdevice: update ARef import to sync::aref
         

--===============3380424973752847323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755599890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755599842-72158092c41c4704c7843c84a5e1481bc67cdf26

4d2604833e8ea79e77de98aa97a94b94a9733962 9e57dbcbde250acab44205ee4cc897c4a87c56d9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikVBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+st4P/iwzaLoYoeDrP/FHeLdi
2p274pzi4ygPIu89Zi6m8vmwBwilQUD4Mhn76i6KfkiXzEkq94MLhlAuyXndUD4a
1BbisixEVqXFku9RFnzwyICwNjVjbgR7XhdignQXCzOvpVR2w1FV5enAYtVaHVrD
jDcv95AYjbPXJElhrMmNu0e5a2V+Zo9UerJ9tQSZ1nyMgyGUivyWwMu2704nwz01
pjpk2E7hNb24baD6+L+g8+QpVEgI+ppLkSIiN3wTvJEIbpoB80fAXp6i5XoJBg/0
joks6BVGSViHznDQcREHg9uWfa2cg4iA/MnMFCNmbC6Pqmyu2BwLpnCeMw1OllvS
eqhzAPQgR4wB/uOB0UBK/SIZD8Uv3BKG2JmW3bFMaIMbXJoedJGL+OyjefN2ZdIe
nP3Fqy7gYNgTo4AMvC2tetXOJYAjn+SfKVOxDZjofUx37tLojt2cS7ofP7bMeCvE
RHxnXXM1c1JcXdsw6v/CBR+Dl061dc0iCHioxd20KTBykL/nGoA+7X/Z+UTmE1ax
DijmnL0Fz8JNqy8YleiW78imiE6PcAU6Cnp0FZt5NYDALnKhJTvhQLJlpgVH6T+7
oMoQ8abPz61toAE8cEs81Lf1iyUz6q6272/uoq00lBhX+ffuPXDShI+WVYrIgcrt
Uome98lxAKMlTL1iQcpjSKo/
=Zazf
-----END PGP SIGNATURE-----

--===============3380424973752847323==--
