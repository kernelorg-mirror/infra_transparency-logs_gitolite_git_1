Content-Type: multipart/mixed; boundary="===============8572874130043819380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 04 May 2024 16:26:48 -0000
Message-Id: <171484000873.3671.5972698997764486732@gitolite.kernel.org>

--===============8572874130043819380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0ed26488384baaf8f9029ccdf65be6369314a79f
    new: a2cf936ebef291ef7395172b9e2f624779fb6dc0
    log: |
         1b739388aa3f8dfb63a9fca777e6dfa6912d0464 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
         a2cf936ebef291ef7395172b9e2f624779fb6dc0 usb: gadget: u_audio: Clear uac pointer when freed.
         

--===============8572874130043819380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714840006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714840005-5575c654167f3dec9a8209b012bc47356206d3e7

0ed26488384baaf8f9029ccdf65be6369314a79f a2cf936ebef291ef7395172b9e2f624779fb6dc0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2YcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T54QAMWle+GAa7Gko1cfDw8r
IqcVebdRVb7WKg3vJXNZm0Boq79l53d9iVPyUFioOHDXtdTb98730vdtpKuIkV/1
OnS3nfxCNYdMoN5skuClB+pmMbZDlkWddOufYEkLU9BPON63idPwq4dsQPcLdJpF
AI5jbZiyhK3HGWOrUKeMQlLAS7jKFBZVcAA+E0plLH9mz2BSvKry3CNeAg0SfRUn
87+PIxYoKjQF0UrJpxlxSPXBYl0aeTpubN47MEmEFf8lLPRgGNeXEiNHZuEbiMCc
Lt+gStM2P2sfrO60zdCwnnkplZW0CleOPKUoddGWN94EobEycIrW6HGq7TWy+RuY
DYGjsxz/bBulnZB2FGPlmcq8w3+mXZUuLYxBw8ipzp2CvpmW0K+xSJdP/rr8QBRx
PfmMV/QVKED9axEcHw8TORLy35z434st8brnY+fpmgGiSJ60cB7d7q2n+Ywovdg7
kYYXQoQWoriiSgEk9/edP8Qoyt/oNd6elgjFCXRRLnhAi2zJHsBDX4eZ+vID0TID
49DyjtgU20Gm4Vz0hsL2rc4yGFwShicq2TZ6M/3ROuG092UztKOMY/c8HEdon1nQ
OTCVtfgU6RJXbtUbT3wrcdXwrzseTmXNcE/imC01Zh2CTWlQdlVjdH9/D7qMsMyn
+szIAvhzHGsOeAI9kVD5vBGq
=SZ0J
-----END PGP SIGNATURE-----

--===============8572874130043819380==--
