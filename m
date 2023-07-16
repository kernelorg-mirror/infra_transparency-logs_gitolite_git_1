Content-Type: multipart/mixed; boundary="===============5414834062586735627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 16 Jul 2023 16:30:45 -0000
Message-Id: <168952504541.11684.17621315314366962895@gitolite.kernel.org>

--===============5414834062586735627==
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
    old: 1bb26caf2ad1111e1220b9a1b690996397b0290b
    new: b7a51fad43d5c7ef8c20ffcbfafb6ddee225232d
    log: |
         b7a51fad43d5c7ef8c20ffcbfafb6ddee225232d drop queue-6.1/ovl-fix-null-pointer-dereference-in-ovl_permission.patch
         

--===============5414834062586735627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1689525039-c0f9b833e87a6735e6164b2a5a865716f8c80bcc

1bb26caf2ad1111e1220b9a1b690996397b0290b b7a51fad43d5c7ef8c20ffcbfafb6ddee225232d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0GzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I1YP/RiBAa20uj7CL/FfIzob
OM1fBl4CpFdbkFSNv+zPRALeasCWXhKfJk1CnvycJnNnjch2EfIdVNGLl1tprnGj
lXAHParB7rLMf8sbVX8xTm8ScrBcjS7UwnhLV0hpKSS1I+g+7vCRzASTpOfQtTgf
AxGoRqykMBylaASLGzaHb9G1wNw6All5+XXRBT4N+nA57lJI7eHQPU5ck1oC2pUZ
R8h/2quv2bFR27+5GzRF552X8tL2dExz2LLC9VH2nTvm+jS51B0Vnt64HcB7wPK8
pLbL72lSyKrSbiz8g0zh28fpVn4+norlp1hJWZVhyAFW+X/TQ6DVDJ3MJfH3z3tq
GXm93qiMERU8Q+aKtiD3lUe2PZsfYMM3Ypc56njhtYxooACuipmXz2n0m9wkUpQt
jgziEHHeuR792m3G+8JlqDh88wOWba5eAmKjzgSoOLfqYf/z4qR8lqJr/M8m++2n
EK2udpfnDtk7/ehSoXWbp+5hqBUFhtyCkzVoKwpACHY6aoL+wD+uH9bCbDhTJ39e
3jztZTpZAouvpjJ0S2jqcoScsZPqk3b5LFtQL94SXTmdsiJEaB8UD0DIEoBBN46X
Faf0tENiQi1/a0REqH0l7Y3bapwJktoLO7HAdlp8bnaO55sYKndE0mS96YY2Ks7P
hoZEL5fh7NidUEIaEenXC8w2
=xO6o
-----END PGP SIGNATURE-----

--===============5414834062586735627==--
