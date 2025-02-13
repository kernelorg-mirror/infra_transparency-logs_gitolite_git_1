Content-Type: multipart/mixed; boundary="===============8554616508220544604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Feb 2025 15:06:13 -0000
Message-Id: <173945917303.3635821.210102532241303126@gitolite.kernel.org>

--===============8554616508220544604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: accb0ac1708591f3a7abfef6dcd163fa1da546da
    new: 28f566d2b16951d58d9f8ab46526c7593eeedddb
    log: |
         a666bc1b5a160fdcbbbb4e9420d64b2e51131c42 sasha: review v6.13.2
         af86334e8ff2cf00205909059366c7f294217c9c update cvelistV5
         7743030893cea8008b9ecabc2eecd6351f9f32c6 assign a cve id on request
         65495070ddb5aec46c42fdcbf5549cac72246179 strip a mbox
         b14778857ab15ea87df6c62dcc9e04455ee01d31 strip some 2023 mbox files.
         4331df6fdb805b2f1210825b8f2ff9536b5c856d update verhaal to 011 version
         19082ba0f4d76e15cee99ca1e294020403932e03 assigned CVE-2025-21701 on request
         28f566d2b16951d58d9f8ab46526c7593eeedddb initial horrible scripts to maybe give us better stats
         

--===============8554616508220544604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739459202 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739459172-68ef2d9938a45516a6d992a34ab0d50d94b23d49

accb0ac1708591f3a7abfef6dcd163fa1da546da 28f566d2b16951d58d9f8ab46526c7593eeedddb refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuCoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+otQQAI6AnXgrS2Axu0Upsw6A
ZJABbX2h3dncEjKROkaoSADn469g+TyYr0tgNY3RIPP2KyBMOkhLFz+x+MtiIkSk
Hzoq5EOLw5kYaxUN8I0PfqjyxyWG7t1geGj7KsBjFN9EKXI2w5X47QgMS5/zyePn
vscJ7NweLd6iedYPcAQ/qvVaiqF4AnEu5XSkWFSeAiziPt3U6xmCTjQVHHrv3Xy2
buTW9PlhOIFP7gVGMnA2KtChVqDA9jam3uicioaPvRg3Pz8xIH7VKxpNkkcAZGvx
ZO0tBDDzyFNafvgoheXDOJY11xOH3ann9g4IhRZZHpOhOujPkrjGadwcwA8vl7/7
BihgP3NQg8KC0fI6yhzOiDs4VlUV1VQ7cG9oFk3z0goG64kFBCjJLahbOJrFsHT+
TOOCdl7yiTkuh39rXeN8rptQxyl+Jn8+S8F7uoK60nw0TidjmICdPqr52BntBE7b
MHSCDWgo4VPQZ2UAZeQGYxxd3i4o2MOBziLMaj5WadtpblixULdVDbeXjKXX1rQT
kkxUGoIPbj0PuRKfmqDM/gxhyZUOFKYE5GV+f97Omk/Kzos8RkvDFZz3DR7TFBa5
O91aFRdqbeAN1x2iMvxdHhPS4pvkarRUWckgpVNEz5/sKBgiS4iScccZ/WFzbhXK
bNmRex/MTGwNOYhizThNqQmX
=AyOM
-----END PGP SIGNATURE-----

--===============8554616508220544604==--
