Content-Type: multipart/mixed; boundary="===============5889136641160224945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 15 Jun 2024 11:03:00 -0000
Message-Id: <171844938030.13839.5973796255086868385@gitolite.kernel.org>

--===============5889136641160224945==
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
    old: 7bdc68703d1d7d4f0c26b40ac36bd5a7fe6878a0
    new: 5964934a62fd03c6d75ce842f9ddacabac2c2059
    log: |
         9e8e26ebf4f815be2bf3ddefc1fe130cf9ebaa22 drop r8169 patch from 5.10
         aab879cc437f31ce65cf585b1c5cb135be15bb07 drop riscv patches from 5.10 tree
         5964934a62fd03c6d75ce842f9ddacabac2c2059 drop powerpc patch from 5.10 queue
         

--===============5889136641160224945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718449379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1718449376-83264b9fef2b36dd99c610fbd2f3794ca28c2f1b

7bdc68703d1d7d4f0c26b40ac36bd5a7fe6878a0 5964934a62fd03c6d75ce842f9ddacabac2c2059 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZtdOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jOgQAKTz241BZfPnDliziAev
eqehgyCzPlrAKV0oL09sw4zsJsyBMG9ekbkdT5RolVOtlMZusbVF65tfoCgTniRE
iPliqfgkHTj3kREbdjrs0AGabfW1xh9E/MvygVVqfZP+Igkl6YIZSHxx0EYmAWwt
htsOctx73K8Pf1U47975fJtY0QsI/5cVCap/ksV87KemYjALM3O2mqZhfWjvESKy
olJ8qqh2HGTa5W8Jo56NZW+FkB7u5+MG3lcSrcBmbyZPnvY90xAJkMCDAC4VEzsR
sAzi9H0LrfuvQtszTLjcAfTdJSCt6VO0ACZUDaTX9pc1G+yzKkISp+HevfpQ1Qcs
3JUrwldjBhUnO13z/PxOqqvpWfzS6KsFU2Pfsgj+eZ6k/B5l7JezcMwHlY7iwpCq
kWXehAv6K+WfxhYGlnsX0vlJBE9x7QU2hZOI8IKpvbUhtpnhvcBe86TZZkoNjoGy
LenDju0i76cpHdjQIVpk50vWprs1rQLJNCpzBgkcf8ySc0y4h5BZKuJInlvAGoue
SPjdqbv7fm0019mNDPQhQKp60wFF8m81igy5KygnQKZfE5HcXrEYehRp5AkGNmFw
1QhaHfNKbLxVTQwU9aOVCzGXmJxp78gwXm99mp1p2Lr1ZGclOns0aE+PZK1CuF0/
gEH7N6zLUje1oafY/2isIv3z
=txP7
-----END PGP SIGNATURE-----

--===============5889136641160224945==--
