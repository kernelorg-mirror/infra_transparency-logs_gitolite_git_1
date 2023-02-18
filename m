Content-Type: multipart/mixed; boundary="===============9166735173274372491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 18 Feb 2023 11:59:21 -0000
Message-Id: <167672156130.15682.16992707501671107509@gitolite.kernel.org>

--===============9166735173274372491==
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
    old: be9224405fd420087ceb7865abb34d93e47fdd6a
    new: 5736da0afc69ae69a8efe5c528b126abbad2452d
    log: |
         5736da0afc69ae69a8efe5c528b126abbad2452d drop mmc patch from 4.19 and 5.4 that broke the build
         

--===============9166735173274372491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676721560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1676721559-4e6920270016084b6f5e30a6ed911e6ad08e1d6c

be9224405fd420087ceb7865abb34d93e47fdd6a 5736da0afc69ae69a8efe5c528b126abbad2452d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPwvZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8MsP/iF1MLBdk3oLV8reODYV
uEtRW5mXFYZ+LyU73rQtkH+Xn/LoVhdpSx/cza5Zebd2nqiI/1dy5Dg7TLYsUAEo
WmSKwdq652yER/ZaXnmoET0e9a2h9HAAqHMvaE7u2I5CgjJ62GVZoOxOhVXidGtl
ccLNiW0YGBlgFlMugb9DXwehoL/prAB3hQZSqIKbASBTKuSd3AidqksTXh52JSjD
V5/ng8B/9t3kKw+uok0fUQPdq/S6c7eaPiYBzPI6FJB0gHnPL8INiHFrkYv7lJoF
3aTRbychu5zbVU72F5Zcyf1I6DTYZ9v6gM2hg/iXQX9zpxJ18BiR0gq7L+29CeH6
VxvwKxt2nbp0OchisFPVQav65FvUPneBojDl0SYH5HDPFWpMk1ofaVd+0ahccbKq
zl21j43MEK8qkZshJ57fZc1iSSzM9sP5ZxVBm4yNomJCrYjE+QNNBwXdrMfBi34K
I3PagNmBdkn3ClPuS2kZdcNeS9QHXQn2DUTA7Tf03jxhEw8H13BSVJ+9p47u7JgL
de9gCqsFo24uPeQ0qKyRJMCVjsg2jogC1fnVedCiFzNbudiRgkDlC47bJ4wibaW5
kexG9U2KWPHpOtTim3Q1sG2KHoy52j0kraof0kP0sguHooj+635qG4rqfo1uxEfw
9GKoqrlSjWxOBfb8Q+DPhmbG
=lQXT
-----END PGP SIGNATURE-----

--===============9166735173274372491==--
