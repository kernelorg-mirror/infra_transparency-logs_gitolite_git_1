Content-Type: multipart/mixed; boundary="===============5961429354702152674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 03 Mar 2025 08:16:47 -0000
Message-Id: <174098980754.1157001.4688331642747338929@gitolite.kernel.org>

--===============5961429354702152674==
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
    old: 48ac29ec26b7cb5fa9d42f00311f04e2847e52a1
    new: a0a60cb507273e481fd87efaa76f46e099695cb7
    log: |
         a0a60cb507273e481fd87efaa76f46e099695cb7 reject a bunch of cves based on review
         

--===============5961429354702152674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740989762 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740989804-73eae2476ced36ea6e321a8fe4b533626681b51b

48ac29ec26b7cb5fa9d42f00311f04e2847e52a1 a0a60cb507273e481fd87efaa76f46e099695cb7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfFZUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qocQAIpx1jbGOMYx6z7WpvzU
qXZl+USXKnSuCpwawP3NlkRPdtjVrrGTV3MUlefHvsiftP3q59WH2HCOvSknNI1n
ZAwOfTqneihbB4MJyu9Rj8CzXIzuXFb82p/vG8HzqW6wDulTSHJUqyprc+uKhyrc
v6NJVyRvj+Dgc6ngOEXQiQAAZq5OmQUCPX9LhW34loJ7oKIGxv7WOgd5mcf3n2eY
pG4wErPc27QVyRw7Nryg4zMCX9ZcCNlUQQiroVyIPOTogAOpcwK8N5cIpKxKBIiV
Xj+B3lnVAPdxZMSGQ8dGn1iDKwRy9sHPEsTU3JVL9Tunu4jii7drYbXTC+rGGL+m
0aZB/wiJRuYPr33a1/Ngd6X5hPGQN14VPkVdWv+sYAUPzhNFQGtCaPdci8rqLMig
fEdvtff5I8doD1YY/5fx0R+DjtEIx08Lp70+nNZLAutkOAMZOPzAWSW4TkUZ1ijR
zOFXFFruo8rxpMD2KGl6H8/XaDUCZFsK8iZUGJo0IeFdrYm6scZZ8g3Z+qo6vS0j
Z75AgNYnzYxnMJ/rXqbXSxRwxueueJrWg43w2qUWgNI4OL347YoxACANuWKedgzT
0KfUtuNzLllIzNYHbr5dRVLNJLk0UGjECVg9ZFfwI6p0p2BQinUlpbq+aPoVPbrb
8nQJ9lOiBCTwmwB5/62JPOWP
=oMim
-----END PGP SIGNATURE-----

--===============5961429354702152674==--
