Content-Type: multipart/mixed; boundary="===============8577182934669137389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 02 Jan 2026 15:12:20 -0000
Message-Id: <176736674065.3079102.16025698293470629971@gitolite.kernel.org>

--===============8577182934669137389==
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
    old: 8f6bbf986555031db8d00829b9c5973e77e86c28
    new: f618dcd81bfcda1815e8df8298317ca05f77566e
    log: revlist-8f6bbf986555-f618dcd81bfc.txt

--===============8577182934669137389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767366736 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767366736-87bcf7bca4b3682ea76a28d0ad42d86c748eb846

8f6bbf986555031db8d00829b9c5973e77e86c28 f618dcd81bfcda1815e8df8298317ca05f77566e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlX4FAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4CMQALdhiDkYn70LTuwpZyWW
eQY3Ka9oxyePVZP/yTx5OZ91PUtj68NTk6Cm3rsEoQeUq/+BR0dha9rs0Nb5v+mR
kOMiYgNA0+t09cTBHYdBTElWwLwL/G1l9MiOPOS9i5IbzOLQygfDiJLdVyJwTH0+
mqLXQ3aWP1hCvy8f2eTNABXazym7Z53K8W3e6Vn2UPsVSqoVKpGx2INwil/y5f6S
pZ+zE4+NQR46eOWceiG2JMG9oUyMk6M80uxS6YVkzZec5xoS/ge7Ynkbj/3wx+06
wKeCgghXqrmvctRd8MY09tO0Mvk60PyAPd/RUe3qpVAi0rJKom+ktHV0ksebe+hV
IboGf0Q1qjY44481fRdpec4KsgUufMpzkgDmZhRHzXJ4ymOZqW+pdl9YNmmDTyJk
xeoes0XRnUOFG5v/Czr2eLqUH7b2oDOXW6M+aQkbh3NyCTeT6lFyQ75ig8FpyrSv
ITzO0VSdYKH5m/7uSOS4TbyENdODXKbBxhaAmCJzjC51o/SOvfwc3GLtssCra8CQ
oUO3AWsTvQvrHCfpaKbwZ0dxQrckkvlQ6Q42YqLp4bsdWyEz4j877pcUw1MgTXjq
uu+iGSKrJ2VqXuBO569Q5Xe//zkKPKdEiUrqtQPX8JbGe7j/GGQtnf3aIdMsoW9z
8sEIrDyrGRcw1xBMU0z628eR
=HStq
-----END PGP SIGNATURE-----

--===============8577182934669137389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6bbf986555-f618dcd81bfc.txt

792201937f4d445773dd3510720db267f4d0b5e8 CVE-2022-50697: Add .vulnerable file
635476d571ee16ccc5f4386868e6691c4b30c5cb CVE-2022-50700: Add .vulnerable file
02082f12f9f854c422ad8ae553cf52bc662b663c CVE-2022-50708: Add .vulnerable file
d58764e8f93832ea4dbcf86369e3b5d28c5a42d2 CVE-2022-50709: Add .vulnerable file
6d09b27c49c340fce73f85a651b1b123927f4c1f CVE-2022-50710: Add .vulnerable file
32247a0eae636d797eca989bdbf0f652871753d9 CVE-2022-50715: Add .vulnerable file
1b050b896b3dea084bbdfb1d95c88c636db57dda CVE-2022-50716: Add .vulnerable file
cb8281626f5b619f626e76e91fdfe8476004348e CVE-2022-50717: Add .vulnerable file
b842ab52c36a86ecd67822c00494a61071820c66 CVE-2022-50719: Add .vulnerable file
fb36c9842618b61258bd007df2d14b907962dd15 CVE-2022-50720: Add .vulnerable file
428fbd551559a1a107e689c4bc06ec60e21e89da CVE-2022-50728: Add .vulnerable file
c34f83be4687226ca9c4c4e19c5d6db90fbbcad9 CVE-2022-50733: Add .vulnerable file
3895c95ce987300a60d42e412cfaaf25e5789924 CVE-2022-50735: Add .vulnerable file
6fe01a21fc96500587cbbea38f0b7edc7a582110 CVE-2022-50737: Add .vulnerable file
4c20ad98ad28894f14b554af0b9cd971ef68ae21 CVE-2022-50739: Add .vulnerable file
3c2e4cddf7a2a45290ce8550aef9187e2f2b9fcc CVE-2022-50741: Add .vulnerable file
7a5344e1d91d4c1b8db609e413f10ac835aaef4e CVE-2022-50744: Add .vulnerable file
04fbfec7f6df8e1bb993328c1d5f1421dcb15e8b CVE-2022-50749: Add .vulnerable file
62aec88dfe074ceefa92f01785ae1a9c99167f65 CVE-2022-50753: Add .vulnerable file
6b20d7a700d3976dc0847013c32c41e82868a3cb CVE-2022-50755: Add .vulnerable file
ec46651ee2490946275f2e3686e759f6c2603665 CVE-2022-50758: Add .vulnerable file
cbf266569efb2290ba7470a9c2f6bdcd5b73326a CVE-2022-50764: Add .vulnerable file
b5b45101ca5d04e83cfd730fecae0320f3fb4866 CVE-2022-50767: Add .vulnerable file
0494574c0648ca499d2de98b3bff9c20f84b4148 CVE-2022-50768: Add .vulnerable file
1be7d848a4af4a1ced236244544969f3a8c76876 CVE-2022-50771: Add .vulnerable file
ba1455c3cf7ef8336aa21c7499e5a4da888ecc78 CVE-2022-50776: Add .vulnerable file
ab96c4dc5201eb19e1686d3b162e4fd165219159 CVE-2022-50778: Add .vulnerable file
fc991b96e2f536af9349e3f54aa0ed49478bc882 CVE-2022-50779: Add .vulnerable file
70073517b65efa433f5f70b7c7ef927f013deff3 CVE-2022-50782: Add .vulnerable file
72dff97f9b2e238aaca4c4162a725347461c8800 CVE-2022-50785: Add .vulnerable file
a03b65153c6175c23c60aefef93460d02e46cd2a CVE-2022-50812: Add .vulnerable file
85d35470682c436f860c4ae1adcea35a3290cc2b CVE-2022-50815: Add .vulnerable file
871b2fb00bc6850bc6034fbffeb2e0ee0e492c86 CVE-2022-50819: Add .vulnerable file
17ce04cc66fe29c2ca140a0d9aa12bb4390fdaa4 CVE-2022-50828: Add .vulnerable file
f2ae63138d880fbc5522262793455f63b984dc69 CVE-2022-50835: Add .vulnerable file
d9998550273952423357228e6d9023d1693fb6dc CVE-2022-50839: Add .vulnerable file
7f3d8ef3088012025ed5719d091c969311368888 CVE-2022-50841: Add .vulnerable file
98fb8236d3e5a48c2b8821ba5972da5b309e3d32 CVE-2022-50842: Add .vulnerable file
dc7928df55cf93515d65403fcdecc98b4f6378b8 CVE-2022-50844: Add .vulnerable file
83f6c868db61c550c2fc3015d5241ef1fcba350a CVE-2022-50845: Add .vulnerable file
b2014b98a2be98f41df7d484a8e92e36c029d3eb CVE-2022-50863: Add .vulnerable file
5dc22a679ca65af488dbefc7ca16bd167ececf92 CVE-2022-50864: Add .vulnerable file
f218c57a711d0ad3d145b25fd37753079ce4f8bc CVE-2022-50869: Add .vulnerable file
bb8ed68bd14685342e5d58e04dac682e810579ea CVE-2022-50870: Add .vulnerable file
4b80f2273d651b1c4383998fc3552487058f1e1d CVE-2022-50871: Add .vulnerable file
4e6dc379ee3bfefae99f62fc98a91b5c5f81b94f CVE-2022-50876: Add .vulnerable file
8f72fe19abc2e7c33bead43428f6e77ce25b2b32 CVE-2022-50878: Add .vulnerable file
5998b15767f86cb211df21ade993348c1b9d4e13 CVE-2022-50879: Add .vulnerable file
e119d5edc70f3b55e600830f03864b85b903c985 CVE-2022-50881: Add .vulnerable file
36055ed598c95aad4e20e283e95fbe29ebaf67da CVE-2022-50883: Add .vulnerable file
1c8170ae5525c388f4db79a0977cfcad700c30c8 CVE-2022-50884: Add .vulnerable file
f618dcd81bfcda1815e8df8298317ca05f77566e record updates for 2022 entries based on new .vulnerable files added

--===============8577182934669137389==--
