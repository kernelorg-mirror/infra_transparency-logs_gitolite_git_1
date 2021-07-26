Content-Type: multipart/mixed; boundary="===============1799566570267700098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 26 Jul 2021 08:43:28 -0000
Message-Id: <162728900893.24244.2418910861013356421@gitolite.kernel.org>

--===============1799566570267700098==
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
    old: 5deda6ca4bdbe987dd84f5525a8f9eb8821218f8
    new: 89f907249d697a8c2637d00735a1504559806c84
    log: revlist-5deda6ca4bdb-89f907249d69.txt

--===============1799566570267700098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627289007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1627289007-8e813a46f4228c472c69986c860b9a3bfbfe400e

5deda6ca4bdbe987dd84f5525a8f9eb8821218f8 89f907249d697a8c2637d00735a1504559806c84 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+da8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VMwP/2Gtodq2CRIFscaA8YZb
1wekCmko8/2RnVIa/tUirlW8aPz9rRj3kmgXIE9xRDi5efGRiF5TnZ5sbEYDoFs8
2ch5VyZd6og6EP5U6rdtVHUpnXcPmBU/nR1i/4CP5NFQxWZ4B9YK9d1A57KHczJq
6DPPUA2cLxJqkvRtuYqhS+VAiNid8T3aABZrO9jKIYhYdHz9cbMpTA0i1MgK+FLD
Ji6waTyG20iEk7RkiOV/ksccxTU1JI5rZ2/Ie7OwQ3oZ/xIelrWqM3Hn2F5l7SWa
MESu8c0mo8EcLPtxTrV9CmUTJi6pw+lru10X2MmFHlqXr7nZcDrFPzoh6sI3Ap2G
Lj2z4+kza+nmh6VOLCc8ffBPPpRhf4bdxeykiRAvqvae2TpJRIwRZIQZQaKSShZH
aBiRFIXBKVndRYD7APW9tv7mAEjobP/bVCtpcZ3Xfu2OcjsS/jxTmfpimm8A+9Co
bH8TEQUYmQrNeU62oLDjuhKfPPpbDKUR6Z10jVuUoGHJCOTSUS7P65MGpAtl/3GK
smHkheNiJ/egeDdLT8fXi9FW2Onxsj2GhQ+CcFbEeXP8/dtGSTxH0fUom3iIzPB0
VwuPjb+LX7CEkGaL2i3PJ8acc2Ogw3lyDPzXpFTA4yB6KqpTAaxGyHGK9SpLZA31
2mJXcM5jhf3S3jXdRNgrvN3d
=fQaI
-----END PGP SIGNATURE-----

--===============1799566570267700098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deda6ca4bdb-89f907249d69.txt

1955dc1af85344bd35be25b9cbcaa9b2f1db0c47 4.4-stable patches
6762b075207cf86e1df5a67a66e1a21a2581c84b 4.9-stable patches
c50d3d8ddab6737b1a2a97c863463183d819d682 4.14-stable patches
19d6201200c7a8fab5cae3620c045cdcf02eea2f 4.19-stable patches
c46cf33b5105fdd34b1f42322eb993e17e63aacb 5.4-stable patches
3f86014c8188e1f6d4b233dd4be6c4e179eb528d 5.10-stable patches
c325425ff2aa507b2d35dc14a9e85a1732e255dd 4.4-stable patches
65501c94c585ff06f64e01dcca3450e8c2392d13 4.9-stable patches
264bad7570d0928c4817936d28b63e7493ffb0ed 4.14-stable patches
e005728bf00af0ada772168cc1962962d869736f 4.19-stable patches
2ca237e99715bceb9b6c54c8c6465c114c2dae49 5.4-stable patches
f3337dcb4b5d14c58daebbf3b3838a46f7e95cef 5.10-stable patches
c87664748b1a741e83d592e2284f5824278eb1fc 5.13-stable patches
ee7f46a397d19bb51bdb87578e10c2c279dd0cea 4.4-stable patches
52e174b019c4078b173e28588de8687d487d4407 4.9-stable patches
a81ae8aee9b6da49206f1d6151fb65a5a52a185b 4.14-stable patches
48244d756bbbe59e3a2a1d3e790582882017aebd 4.19-stable patches
190899142d725c61f4535815d8a976187b38d37a 5.4-stable patches
bc26990338a071d40779b02931507e91f5187e75 5.10-stable patches
5fa420b11148fa56882c2fcbc96609cb733fff79 5.13-stable patches
89f907249d697a8c2637d00735a1504559806c84 drop dwc2 patch from 4.4 and 4.9

--===============1799566570267700098==--
