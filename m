Content-Type: multipart/mixed; boundary="===============0814549582663785454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 28 Oct 2024 00:57:01 -0000
Message-Id: <173007702181.293454.3926133912545336309@gitolite.kernel.org>

--===============0814549582663785454==
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
    old: 7cf90d204f50f8425d9e45a096ed5942f805e304
    new: 0fbb56f763bf65e60217fe8e52cced654ba1bb24
    log: |
         0fbb56f763bf65e60217fe8e52cced654ba1bb24 assign CVE-2024-50067 on request
         

--===============0814549582663785454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730077039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1730077021-010baaa5d2f249956b59bf43b714f9e46198f13e

7cf90d204f50f8425d9e45a096ed5942f805e304 0fbb56f763bf65e60217fe8e52cced654ba1bb24 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmce4W8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z7UP/jaGUMMs6hBxYcia8V5n
MQg54ITbK4Q8GR1HqpO+YRv/2O9qE811vjUdlKVEO1cYvzUkfgxyFbk9VIrv9mYH
VxqrPB1JKpNIQmKfkD3VKnb/5JKCOma8t39JvLchJw8bWWyATPyBIo/epp/hRGPN
vwNcYTfOK9zTlno5Gt+3e71p+H3+OlQWfgUGPhV/TCgZO1K/H+hYAXGWf3irIrrw
EaxSaumkYh6VrAweVWa48yxzmWGwSyJmdKN9cXBS/avpWXyYFCBOoyFvI/KBoUEv
VFVt0x/D9AweUk/Zt3eZhQbfIhpRspg8OXtt0ZnG7szwdBVq9rC8BLfIJbtd85jS
MuuD9iiEhdXHNBnZ9Iep8cZT8rpZh6UX0sAeil4j55zTfpBfdiDYnBvapFS0+qTp
cKD+XS+dmGQt4plQp6uF2ZLU+suiIkpln5TTISBCrRvpvnWTmWor78FSNLWVMmYe
IUctWVO5X19kEaCSwfoY6ReErARPIWVqaqGKaIMX8kNFynoSLfK51tkK1kUoft91
H8dEnjJ1u7RW3YVyDqeXloIPG5SlQhd0MI8f7gVvu6VdjToXneS9rGM4c8K+4Xpt
uSNKNRGvWvqezDy5VAwDXAyhfs2+MME9AV4WLu+XzBGgQGarVjwRTvETeWFSV8Ho
nzoqi0eDk06onkRfhEFClFnW
=6LdX
-----END PGP SIGNATURE-----

--===============0814549582663785454==--
