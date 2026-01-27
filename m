Content-Type: multipart/mixed; boundary="===============5426366031174879129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Jan 2026 14:47:28 -0000
Message-Id: <176952524810.4044835.9855799496455584808@gitolite.kernel.org>

--===============5426366031174879129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 72000df579c7434b0e37b81a131328b0bafd0c86
    new: 6007fd46039d56a67024f92fffa262418509ce73
    log: |
         381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
         d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
         6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
         5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
         34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
         7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
         376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
         d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
         5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
         6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
         

--===============5426366031174879129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769525244 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1769525244-6c14b8fdc365a84044f1993fd93299d23bcddeb5

72000df579c7434b0e37b81a131328b0bafd0c86 6007fd46039d56a67024f92fffa262418509ce73 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml4z/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LGAQAMABnnxw+sQldJEYRtAL
50Hz4QgKApJ/WXGEM3GxNXRmeDjL2QEAhO4j6dRApIQodZz9lhCwzK/T8+dp5+C6
3vs69uMaHXOmxcCqmeV/MM4VP2Ukxk2tTv2zz8Q8/8rJxMAY/YWgDeiJHWUryBsZ
N/MnAE55vb+ShDQ0MMFoeEgXSGzLRFf+50xALzPZrNerS4pHemK2I0ZtZamLTIVc
F1t3k/mdgFUPTt0OhhgjWSkVE0nr9viQty59ctKF85NVrgAYwBhMiZfnKwF5U2L4
BPrCpOq2vGHFQcxKof7G4f2aokRMsO/cY8YlX9vxOMpGhOpB6DHsxgXoG85iyJjg
aJrsiJC/e9awKTQFCrjXU+gxX5yKdSEKCqOOUgcrKOQ8bnMmuwJWsKmCZj6l8ONR
yW+F1veks6fJe+X1bqIfPlYjYGbveonzQpODTd4POCNPlkpjIvMAA1I31X1zRQx1
E29Y53aOFV6Ry52nd8fKUs8H6buWxRRGIU+33jqfMbWusuVaJCkEyLDSYB1/EeIZ
1PI4N/59l8J9YSOstJgOWtNdX8pJESUzFehdfzkkElQLs3BpU0s1U3NrU7wfJQR0
xTG7Vv1wdWxHPRH+Z5BBSVjY5y9bYaL+3PZsyR9BlS/ix9x/EFaFpYde/nGg1wQk
cPwXfFPczbp3wQjDkZajrmCk
=VUyJ
-----END PGP SIGNATURE-----

--===============5426366031174879129==--
