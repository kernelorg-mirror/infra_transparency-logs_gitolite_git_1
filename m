Content-Type: multipart/mixed; boundary="===============1553756491938494073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 09 Feb 2026 14:11:56 -0000
Message-Id: <177064631635.3328463.14566649592056693548@gitolite.kernel.org>

--===============1553756491938494073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 79363a32730028dc014299cf055f8bfefbd0da45
    new: c8a1691e3c7390f70ff145e2076aa33781343e08
    log: |
         c8a1691e3c7390f70ff145e2076aa33781343e08 drop alsa patch as it was wrong and the fixup didn't apply
         

--===============1553756491938494073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646315 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1770646313-749ef0e3a7165eb65acdad786387a02398b3b871

79363a32730028dc014299cf055f8bfefbd0da45 c8a1691e3c7390f70ff145e2076aa33781343e08 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6ysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4zEP/0J+UtlGFY0ajAu6EULE
Li3YeaDRN+XLyLUtEs1++B9h2jMCaTApykApbySxyxXVC3sEYXOwwxhTwJYfqi0r
EJyRpA9x3UsoHU1hWc9N7DKBkTXQKb0J7zL6785pSHKSpx3QNngoqnbJi900uY25
N9mc+A9m7FdaxaeTwbm3m7iVP46/Fp53g2XZSQdgjxVGb6w8VkYeBusodbAg3Pr5
YLd28ddDwAc0ZD3giXpzFwv4TZLmCGksuWuClH0aTICD8w8uiAz+EilenRyZ6MwD
R8dEUEcj5cABtcIFuQGwnjM85r0HMKjpD9VSr9TYoCUglOVy7VKNp5/5BbzTmDVU
UviUfqCRZB0C3PlILRpsSSL3iqZqWfKN3bqfXI2xuCKjnb075r4z3LJNKbuk/tF8
TQAh45lasWTt2FszBsLFXMJ6G248KD+ZC4q0eCVWkKYYAsQP90iLN8BVU152Wdxj
w78BpGazZ/q/Ieml4otsj/TIV5kP1ukmVdPSqCRI2bB6zadjlqMn1Aw3jDU5D5l+
4uW09XiIIELun/aPeB89OtaqHA/ydi2CCxQqFcpCMQg2+BR1LBZ6cLiq/EyrHggs
UW7+K8N1QamnmL0BXK0KoJcfKyqb9jhKS+Nbj3fz4jmU1SH85If7vqDhQHc5wbHg
ejD5CB3YRTKEVVZOqI9h11WP
=CUuY
-----END PGP SIGNATURE-----

--===============1553756491938494073==--
