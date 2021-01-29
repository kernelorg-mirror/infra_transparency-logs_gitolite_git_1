Content-Type: multipart/mixed; boundary="===============6366582159358579511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 29 Jan 2021 16:00:01 -0000
Message-Id: <161193600133.5878.10560002146352040502@gitolite.kernel.org>

--===============6366582159358579511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d71277dc9bd6789964405e0a55d70c1fb2098f84
    new: 930c922a987a02936000f15ea62988b7a39c27f5
    log: |
         1309ecc90f16ee9cc3077761e7f4474369747e6e mei: fix transfer over dma with extended header
         7615da2be0069254099bbb596583b46e9623e385 mei: document that mei_msg_hdr_init returns ERR_PTR
         3a77df62deb2e62de0dc26c1cb763cc152329287 mei: hbm: call mei_set_devstate() on hbm stop response
         da3eb47c90d4f951b83573d7203c40c0888521e5 mei: hbm: drop hbm responses on shutdown
         372726cb3957dbd69ded9a4e3419d5c6c3bc648e mei: me: emmitsburg workstation DID
         f7545efaf7950b240de6b8a20b9c3ffd7278538e mei: me: add adler lake point S DID
         930c922a987a02936000f15ea62988b7a39c27f5 mei: me: add adler lake point LP DID
         

--===============6366582159358579511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611935992 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611935991-e545dc0f5b82b28d16721fc747ea263bcbb94824

d71277dc9bd6789964405e0a55d70c1fb2098f84 930c922a987a02936000f15ea62988b7a39c27f5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAUMPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dbIQAIxH6po5VD2UURDarcpe
muyXElo2jslWRksrQrlIxm2n6U+QR2OVJs9hrWCw4vLWuauwC6xfT8llc/ZdeX+u
i+BTd/2t8Jzz7URIeI3MLeXNpVruxCfPJ5xtQN5G6pVRBpd9ndd2jxqZmD7nDRqT
UsAO5CSYl7FjyjtDBnFaOAliD54a/ZhpdzTLhWK7m0YVRCapf3VpesK1/Cn8YFWm
9teD9kPgVuB+R0OrAfpB6P+aRkpUiFUmOOnpT9Ed1cDDI0dqauY7YePupy8gkRWv
srsVRCXTnNtRfwn/PW5tLVXoWcGqoNJI+mpvSCPomwh1PYpL6RV1bySucncyzHBY
j1H8KTNbYScRe5IhzUqoh/mD88AIh3CdMfK5U4tn0bnFIqYVhjmhXoVQAbuyh3yf
TfR7Px5xhCGtd/VRpbp/jCAtYyoKCBTjhBpowVaclzbftBxCzrSY1J+hZJTnwYgi
ymvRMP3qDgSOGmijAdepcDUqY9KH8gfUvRRv+ph/RziGvYs1aq1JfHkU8zD2P8ZU
JeYrsa5erH601ZpRbbLVSToEjVhAeCmjk1U+do1Kiz1I5UmUTqIAHVM1Frd5B9Cc
CcfTqYRz+EHzCS4xrWuEzGM+1TlPY7zBT9yj9BfpDoMb6heBZ+pM9FM/VDkSTflt
snl1cE4S7XOWH6mmiquF26ha
=HNhO
-----END PGP SIGNATURE-----

--===============6366582159358579511==--
