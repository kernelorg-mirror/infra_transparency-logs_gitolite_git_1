Content-Type: multipart/mixed; boundary="===============8808980567802137440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 23 Feb 2026 07:27:17 -0000
Message-Id: <177183163757.3594433.2600719800153134416@gitolite.kernel.org>

--===============8808980567802137440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/readfile
    old: 0464bca4693415aadcadaabaddabdf4181bc764b
    new: 464f276f9fe1317158274c58d7cc17fb24081066
    log: |
         6616bd96c0eb1d0edfc0b4a557c7717dcc64b79e readfile: implement readfile syscall
         3f14eb1b7642645925fe51dd63f5198714750a6d arch: wire up the readfile syscall
         923c4f249055c8271d1887f87c83fbfd5b1a63b6 readfile.2: new page describing readfile(2)
         cb46f2ae3767c7217d74deeae12d5b32381a88aa selftests: add readfile(2) selftests
         464f276f9fe1317158274c58d7cc17fb24081066 usb: misc: uss720: properly clean up reference in uss720_probe()
         

--===============8808980567802137440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771831577 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1771831572-b958326a20e2a768df98153b9b69cd24af9a7686

0464bca4693415aadcadaabaddabdf4181bc764b 464f276f9fe1317158274c58d7cc17fb24081066 refs/heads/readfile
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmcARkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kpEQAMwwCYvkmH4N2IY/cK9T
P991QXk46quFksNo9lxabH4lArbKoPlC7rylGMc4VtXXUPdyw7whtB/Ap352iAH6
mJoBslKyT7hh9e93Igu1Xe7DiCAd5RxgbSOSn+Rh3MN7kxf5xcyFZH0c+f48ag4q
hh4KwzGOCvz0Z0P0ntdE8GSv0Uh5FcwSR3N0YQ60h1SyeyuJXW8tA63vQojrof1Z
JRHVnwIUuZaQBqsFc1QAOjGYqhoNV+Ed5IrBGJwFGOvS7Q3oWPeliRRWt+n3Qa4T
n+f5+AweT4ot7a2EIaQ2oKMFgy9/aX2JAIQqwLD6UzIIM/WeE1XXtqbiKFboQLAK
xYau3oh+leKKP4qWdtg4kEGIbVeio0yk03IlX7z2CmGDTpBzRdN6dCKQGl3HkfC7
qmJel0ULJeAZMSzZ9YbbwBJuE3ISh7nhdTFyZemggjBoJ0HTLzF9iul0AoYVONrj
0jP+lO2NtDBRRUvhKL0YgNCRZA0pM0GU5/bRYRDJRvs+r2/hsRccE1OAmNBUj7dX
N8eRgbbEEvH1JXS1kwoPI78v7Fn5TGJb5dkA9qo1v9hqiIl6X3t1wLdudEUwvhmU
Cbsm63qcP8/rwemELZTpp/5WdKYb8EcPQPmfNQ+8VbWpGIg6HrxxGQ0bm4nX1yfB
vC4rCUaFWxZhJn9noHlIVqmu
=IHyz
-----END PGP SIGNATURE-----

--===============8808980567802137440==--
