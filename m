Content-Type: multipart/mixed; boundary="===============3315802337335917914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 09 Dec 2020 18:47:20 -0000
Message-Id: <160753964075.31351.7037782410889667793@gitolite.kernel.org>

--===============3315802337335917914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 2f70e49ed860020f5abae4f7015018ebc10e1f0e
    new: 603012f78a3f5cb2e7f529b8e318321117a9cf7c
    log: |
         fa26b3263fd5f58a7f0cd7b3c6cea75ce714f87b tty: Fix whitespace inconsistencies in vt_io_ioctl
         603012f78a3f5cb2e7f529b8e318321117a9cf7c serial: imx: Remove unneeded of_device_get_match_data() NULL check
         

--===============3315802337335917914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607539711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1607539631-3c8e624157ef9558bbc1c2c481a2033fd37a791c

2f70e49ed860020f5abae4f7015018ebc10e1f0e 603012f78a3f5cb2e7f529b8e318321117a9cf7c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/RG/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iKsQAK3Tg9/QJoi0LTrid9sT
NIw04tqZKLKvbVCeRC2sElol0o0HA5Fcm/eGkFEiMW+M0+plGs/aNad/SdlMqtfd
sZZG7NpYx1YdONpiJlyaF9xMbww2vtPaEaecGqztDmBQ/8yJAe1PNleFge8p/7MB
++KB0cvH+Ww7yJ1JFcJtRQNrLDvWnSaf9/4yO4w4b38FDBuL3AnQGx24MPDK3raV
/TinQT3V0yaYdnaGVialsJ/fKQKNjXOWuqAEYxHxR2iupvgFwme9nSLj099PdRZw
hiW6oA6CdA7JLTqJluZka4fByXgD7bzPCCbjaKCcs7WtiRBSofmjoqoJqBw9swQc
gCMfF07Jd+ffn72fmHvQaIyI5wukzAWUqjMfS94ERJjNSt+GiSpyp6bQxmqy09Uu
qsgk2QUTSA1u9zhFJMTfD7si/TWDPBLSbWOIwcJ1rkRLmP0zJJhZtICBgvjLcxSl
oOpeaCL6j6pRwlxuBhXPuo2NNkqR43rOghwtucGR85jzhQAaLcoZoQYfxzIlLLz9
eEkSFfb0SLMjMmGeeBgKoJN9GqpOwIDgLLDEWbjXtEB8X2IPO0CwnZlDL/WoyYTM
g/yPL1rk4cpXHmi7lbcjyUwcR+Oeq8P3T/Zmao7crQ2BypUEDG3Nsv938WKZDIse
GSTYxN83E/ZZxS0y2PxyTdxO
=I3aB
-----END PGP SIGNATURE-----

--===============3315802337335917914==--
