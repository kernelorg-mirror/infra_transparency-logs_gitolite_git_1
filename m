Content-Type: multipart/mixed; boundary="===============5547844040495522537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Mar 2021 09:29:59 -0000
Message-Id: <161666459957.18321.10886987163266163871@gitolite.kernel.org>

--===============5547844040495522537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 7ab86fca27ce1eaa7c1ab1bf951dc9c770397a6a
    new: 6cc049b8e0d05e1519d71afcf2d40d3aa5a48366
    log: |
         65ca2566ffc8d186d094cc664526cdec5612b548 Revert "drm/ttm: make ttm_bo_unpin more defensive"
         bec771b5e0901f4b0bc861bcb58056de5151ae3a Revert "drm/ttm: Warn on pinning without holding a reference"
         6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 Linux 5.11.10
         

--===============5547844040495522537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616664598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1616664595-a32d4fd7ac26c2f9c27e3ff711b955c82ab0a29b

7ab86fca27ce1eaa7c1ab1bf951dc9c770397a6a 6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBcWBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HS8P/1F7/Zt2aiI0miPJuD2c
XOzqmDPkQINPlJR7fZhXwZtekbj1cZjSx2A5YyH8KoKekEWtxJl9kKbCQOHTTyyJ
6Kssok+OiW0x/s+a5lokvQyIUfanCWYF62aZTUuF/z29+oQgE3eIClUVc1hyg5/7
sxFkfuFHm+aiBtq/2lXf3fmqbdgng23FbDjsee2XvvZn73ynpUQSj2S8IB1VQ2if
B9P4mE2OYHCjOz1hz4HDw0lG3hFPsXchUCRfoG6vd7N5OmMFZqEmxdNvAOD+jS8j
wVwKqj8rsas/r59uiW7Y7QRO3GvE0hNBgU6YNTBaybYswfiAMsTQDr7ey+oiFSjL
FK7a2t79ZlxWBi3XO+OKPla/pqFz5IOlFRDYtuQfedV37j/G0LDzGx5qISPXIuXO
tRZzqFbJ0bZiCcpt8Tw1nEYHXKASVsBPmtu3MEsyebrgqGWq1HLGAu4dWbRXIkga
0eGcj0zvncUDgOhfbvHf5uudDu+lcdycvgZweCj/qXedb9X3UwSviKnQ59ZZbmJw
IMeZEnz32RsbICsoIEY4nK7e/fLWGObDTYUglqyrKG8QIB0sNuArWql+vJ6DXWXa
99JYCL+Ao5Vq1nCx3g+SBpvRBYzPp15aD14OeugWXFBAYqes8bqEMdLVwGgLsbE3
s89BGZpAalIqi3S5gFxKb9ym
=fM4H
-----END PGP SIGNATURE-----

--===============5547844040495522537==--
