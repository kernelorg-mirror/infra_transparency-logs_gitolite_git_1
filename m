Content-Type: multipart/mixed; boundary="===============3185730167241178299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Jul 2024 06:59:31 -0000
Message-Id: <172102677194.7899.6755595485512059978@gitolite.kernel.org>

--===============3185730167241178299==
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
    old: 9993cfda5559662f887b801b703dd3b83c26a006
    new: 45ad6bb8a7f042e60af2a71c01779fee02b20d12
    log: |
         3178c1ae9fdf2e79e04957289c20e64aaa66e4d8 update all related cves with the release of 6.10-final
         45ad6bb8a7f042e60af2a71c01779fee02b20d12 reject CVE-2024-40946
         

--===============3185730167241178299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721026770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721026770-f9ea51fa9ff4272aa9dccb2b2fd83cb3ca541527

9993cfda5559662f887b801b703dd3b83c26a006 45ad6bb8a7f042e60af2a71c01779fee02b20d12 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaUyNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wAsP/jWbPv7U87lxzx630G3e
OPk/Wnk2PFO/mBuVstgAJMJAZRw0q779tlkFQoPMnqdz9NSopfG/ajMEHPD2E67e
eggbx3c6dT4TThLYe54UXJyXZJleBd39JxpCZfrJ9qvHMLa49ASqp8uapBAoyKh9
06Bd/NahjQdTTqR58ofsERp7fGOGsa1ncXoVCBRmOazUgXpCYNfncUJEhO9OapxY
7JjXWEafRg04h6svXs9CKJpH+JKSrF8JwIbPe3b4Ei5KGJLhDuVhkNxbmi7V2AdL
0Fec/qaYPG0f+Halz5Z8nzDSkwuMpfdX8gc6TIeFkF5xfqqpJjxCb8fwmfSBq3Bw
QDYK22CsZENPFDyX37ImXetx1acgpOK2bYfEdl5xfvSJWkVnZhtko/YXqDoGv2dg
Qa5KowqJ6j8uVlA37aQLpa6dy1MCGg8hI2ZqZgqSRXlBYRXtP5t6hTasQKwbFgKw
e/iuj6C6XenDN3dZfez/SS1uLsDYfXPbO17j2QKC4FxpDEQCxHP3c14D1Rb89gWj
W1AS2D7SPLemzBYG0uqIadWRrAeKkW0DlzeCAoUPb5mnaRBr+3C8gqEfNXrYz9CU
5bFe8/C2GO3uDnfgpcQeZUJAREVcvYaUYWN99T1hCKcNKdzhK2+1xxTKjIeSK+rZ
3JDKvCiptmMhrEbqwFNU+q4i
=xXHp
-----END PGP SIGNATURE-----

--===============3185730167241178299==--
