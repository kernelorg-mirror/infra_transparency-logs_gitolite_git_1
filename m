Content-Type: multipart/mixed; boundary="===============4166625099107103085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 May 2024 15:08:12 -0000
Message-Id: <171708169248.12931.280533694931932852@gitolite.kernel.org>

--===============4166625099107103085==
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
    old: 7ac24899626086763196e3c49d0057a8c7a2bfdf
    new: 5854dc711ae2061f6c0baaab36eddc1bfa00ae81
    log: |
         246c799674047f814537b627c1fef219ecc8eebd allocate some cves for 6.8.7
         5854dc711ae2061f6c0baaab36eddc1bfa00ae81 mark 6.8.7 reviews as done.
         

--===============4166625099107103085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717081700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717081692-1cf0673f8b735451e6b925f894788d26b3b28d91

7ac24899626086763196e3c49d0057a8c7a2bfdf 5854dc711ae2061f6c0baaab36eddc1bfa00ae81 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZYlmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++vgP/3orWvev0p29Scp1OH9O
+URUKsmZDxDY3lJRsDuyQscTIQ0v83/ZairwD3Lpfzu4tmqf3A1vxW7qqRDFz4Nn
sJ6yikrBW434Kdt+4p60D2TeaLZ3eLz2stUkn2BeunC1GRs6kPjS+lTdXe8Q8JIH
bJc3QcClA9T1MdZ++IbiGf87NF2I7b1dqJ3nNbh5YYIlukGPFCkFlifNplEMvZGa
INMs5qAsJk3STYoTybs6+eBYEj+HsrIqLv7YT2O5Rx8DHG3NVJ0w5ws14Jpwc8dd
RGn1SSFTy2VDs6ubDdENk1yy9AXnjkyE7T4TYCGhK8ecirOiTZqxWa9nIVZJHKwC
rlM307sUv7EQob9r/Ba75EbdSxJCsZ+9yzHrjAxwAgjO0CGJHVU1kdJT3PYRUfEe
h0k/+3Ee7fc2b9hygE+xe7QHKvQ4P7GdQT504N3DDGpHZKCFVcvPKP9ABMQVSYj2
Y6+ey5GTcjCYUV4vnCgT3EwhDglW+liFjeZWzj031DNNwI6ARyAlYBj5ZWW3YUnM
86CD70ACpFIIESBao1+hIQ4+95wVnVES7hSsxfdjFe4pgyUR3/uhpGrpvsOF/2RY
/JIDOqZTo/PyZ0HbjVeMbFb/xY9Z0nBhxASSce2ou3svjDAVTMEXTtyognJsiuj/
GOKwlFpgqRj0rlkpvVh9shyj
=+hLI
-----END PGP SIGNATURE-----

--===============4166625099107103085==--
