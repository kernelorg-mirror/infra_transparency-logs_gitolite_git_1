Content-Type: multipart/mixed; boundary="===============1123609929417739619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 10 Jul 2022 12:32:48 -0000
Message-Id: <165745636806.28069.10903529207496176017@gitolite.kernel.org>

--===============1123609929417739619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e5524c2a1fc4002a52e16236659e779767617a4f
    new: b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f
    log: |
         8ad59b397f86a4d8014966fdc0552095a0c4fb2b i2c: piix4: Fix a memory leak in the EFCH MMIO support
         887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
         3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
         d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         

--===============1123609929417739619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657456366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657456359-22e702aea6f1417ead9138d2b67dad94454fde4d

e5524c2a1fc4002a52e16236659e779767617a4f b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLKxu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8fcQAKFMTJpllYtdXKUPPQh4
imEDsw7DLh8NqdSz5iM6d7kh5yuDVj9JOu5fFzPQfTL8NcpX/12kKndKuUgzle85
Qb4sI15YTxtQlDt8P1vN2tvBoaFuoa0tGHD1iE4VXM8MyxrBforYLb21o4vS4Kkn
YqhpEMmc8+s7slRwcFkutybZ0xVl7oBZu6V0KnaCTNwgdICgDtaJJ8eUbf1LpLj8
HnW827FzhD3jkW+r+P/CVNSutMxwaMD+JEPN+dvWHqbD4PHL5S8e83saigjJBL5B
b7hdbxf4etZoNU6UuP4XRP9AcFtgo7FuTRMIFEPmuP8rW8Ca3qIdhvRSOSz39wOo
/rLyzwuxBhK6JWT3Ljvrl2m9aqewTSCA1JBuYNeKrf3G3oTPjnU/dhO3HqRYnG39
y1cszTPflktbnczXydV36u8f1H3V09zHgGUGmHDwaUWegglOMQcP5lKra0EmVEnP
rATxk/xanoxS5KEyftL+CyOy8cu0kuGtCl7PhjJxy8AsS2ZmdcZwT8Spnkt+vADV
f24NxnruR48VFQzMjB9dDc4xdxeE88gvuJtuYQ93HUocEvabd5aCmO7rcx0enczw
PFhGtSyFn/GseFskP/nvXImnDsJumNOrKUSR88v0h4D043YDdy/W0FJlHv5WMMZa
U3jbb+Z80DkdbBOGzfW5k051
=CssS
-----END PGP SIGNATURE-----

--===============1123609929417739619==--
