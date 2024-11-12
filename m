Content-Type: multipart/mixed; boundary="===============7695337258291303301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 12 Nov 2024 12:16:57 -0000
Message-Id: <173141381778.2485212.11374913001956821780@gitolite.kernel.org>

--===============7695337258291303301==
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
    old: 7aaf39168e61c8bb74cefc0cf65472a92162b564
    new: 857f021000db47da636f52a04341a7982bb4024d
    log: |
         d9198b355dfb4801b686a1c81a6c909237790865 test-bippy: add a test-suite for bippy
         9217934e124083f1ab62f592bae967308425850a test-bippy: reference file handling test
         6a75649693a16c93f31ebc65ccf962ecb405cdd9 test-bippy: multiple references test
         e8f70e81b1bb6e961de7466f9181b9808ab7ad73 test-bippy: json truncation test
         857f021000db47da636f52a04341a7982bb4024d test-bippy: schema validation test
         

--===============7695337258291303301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731413843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731413814-c7be5c7a87b660fd1ddaa223bb81c6869135b28c

7aaf39168e61c8bb74cefc0cf65472a92162b564 857f021000db47da636f52a04341a7982bb4024d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczR1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J98P/im+T09HGH0qtQVQ4FSa
u78L0YVglmt3JF9WU2hcUhmLneSfZJ8bv12UyQIXBovd0SwHtBfymdfPfaQo7sQg
mBfR3jHtMssmK7FfpFngHLFSKZgsTwehYiQtNwkT1kZtoL9MguCod8maKllmXZp2
VP07pS7RfT4M0cRlw8X2dJR/6KFeF7d70XgjgDIZmSKPzuQGZIfLuYo1dSN7LhmH
bJwDEroLhXjOZ380D70mNLUrCEBVb75F+152VegHIF7R1zYDbQoIfnQago6qEmX5
GMzNRZLlHLojBzMm1dJqtlaXFmsNxk/pN8KpRudQL56Dukn/SJPI1CYm486jduxz
ky8UoYRbxGHdMALo/TP9WVclYGhw/R7NEd9sutSlArqfEMKTT1F+V3B9h0PM4Ta4
AXWpeq/WAJ0+KayYYP/za0BvrmqeBLvTANGyqmj0j3PXRTBB1QRNXxog7REFfU9P
LIpNQ7Q3pZreaz7t6pnunge1xs3GpE+xVvU9kXP+jAgMUyad0OhudR2j7nWBYOiZ
52wpkzPsoLMS0egzwhi540SUv26Yv2EC5RsPeYc18Nl1GsZE9Vqxz2dom2OVp5Lg
U4P0TrJyWhzHnimhup1XZE30T4VAPFZ6EyD0OeWcpSArB3t292E0NeI6jjmtyx2A
D8rzyzXtFjnF81iu7vM9/Bjh
=RpiV
-----END PGP SIGNATURE-----

--===============7695337258291303301==--
