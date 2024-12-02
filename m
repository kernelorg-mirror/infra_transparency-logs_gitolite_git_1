Content-Type: multipart/mixed; boundary="===============0107737584541582186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 02 Dec 2024 14:15:39 -0000
Message-Id: <173314893982.1984164.2867328640178104430@gitolite.kernel.org>

--===============0107737584541582186==
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
    old: 831a9c5bc2e3e34bd5b4c68dc4bcfefcb87fab5c
    new: 2c95f37438b68f6706ff07aa72966d18b0f6ab7a
    log: |
         fdd9681cd6b0bc6bc9211beae887718fc339da8d strip mbox files for new cve ids
         2c95f37438b68f6706ff07aa72966d18b0f6ab7a add .dyad files for new cves
         

--===============0107737584541582186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733148967 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733148939-3de519064ebf4dd1d4b6501cdee7382844388133

831a9c5bc2e3e34bd5b4c68dc4bcfefcb87fab5c 2c95f37438b68f6706ff07aa72966d18b0f6ab7a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNwScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SJ4QAL6jWley9XqdqVDvUsy4
39N9/w04N/3/YeJthBzzUmkPaYkV0RABXM1lLsCJQU4nhSYNk3geYF8HHH7/R4Q6
Otgt6hwiXXcXkE0i26n1qUMUKqJV3iUvL33xahlu/LVPWNjjnQELNvjJuIvnUafG
t9wqPOgCWDNoE/6WYgl7LU8IEi/BhXWAFeSLY/xLZ0aTxmU7x8WALEr5GxuDHSGL
kXTPXibGDojDV/r9ofxFtk6NF+M/keODAc2iIRXwNT5G9+U40IB4r/KLU6tFmqua
Nvs0Efpg3l7ZQ68jrd8I0ZV3LkQq6LGvo32amzwHV8ut3zf9PUjBADmE9FbdNml1
jfKTusSK2JrZ94DXu+qhhJHB4LTeVXcTFaEhIAq0TtCtyzKYAV4Q05iYptp+gq8n
irw8TIAfHSWRjAn8/LPV9BXoX0Gi5eRZKGe9ZrQADAoDGCtWUNxpDi1WAUdpOcOR
6SMxe/VFW4BRS3HcnZhChYIvw+7NRe9mVbQ6NCU4xmD6BdFypoJZgIGbmSObTXWG
zqagV2ov0dxF3iyVdp7DjyP0V5/6UfszH5VLpj+s9CvXqaPYYaCcKOvZ6UvNJbuX
jvoUlORxObmOLzRHWKgQG0ytMyngg+dtuiqxZ4WVSk0hQCCfffyXnxboG3FLmCs4
3FJVIbkm0F/NHp8FFwM5AnOe
=jJMU
-----END PGP SIGNATURE-----

--===============0107737584541582186==--
