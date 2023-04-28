Content-Type: multipart/mixed; boundary="===============2443483805462420141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:39 -0000
Message-Id: <168268083900.9181.9889698830953767786@gitolite.kernel.org>

--===============2443483805462420141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 91ed867e7ad5722ce0b10b9faf0f527227048f37
    new: 3ea9da44137b3577b0f510bbbf0f3aaf375fdf9a
    log: |
         30b7a7b1074f8928d5ff073cab1872956da514eb wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         54a6c7ba43a8a696cd88cdc0b28959327ec71c7b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         627fbc65a078d6842ca970974760d0db342915a8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         3ea9da44137b3577b0f510bbbf0f3aaf375fdf9a Linux 4.19.283-rc1
         

--===============2443483805462420141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680837-f7108873614b29e51a8ded775552842d3efb64b9

91ed867e7ad5722ce0b10b9faf0f527227048f37 3ea9da44137b3577b0f510bbbf0f3aaf375fdf9a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gzgQAKeMJskTS2UMJQ6dAefH
XDIZH256Khk/+sarM5ARc+wJGL0acYNUPyu5Sb/N0aJED8fLwwZSMpiWThg0rEOV
mUaW4a6x3zDZfhTgUrhYoQt/5xB5B0f1WVWLl0PyPn1mXtnV3I3W3oNiBdg7tjRe
nw8zFv9Sh8VEGFLAkF5NinTTsjiJJ03cVm2Hdriubi7+F7yLJQfqB7NOaUTg69GJ
APrVllJziJ+72THs1z2M3OALSag6S93QoDyTTsGVOqZRMgNEqZOmmMPFVjPv1FZq
YZ5Mp4F+Wl7df/H+d1GwumJq3rGgOxuuFQPuGZGRg0LD87uZta//4wxacuNXvkk1
yACmLVcurYxnAM/mEC1/dhJqqDkek73ffMJB6ohG5D4nLBe3xBpNSBfD7wpWc4R2
IhQHwzR0kS3sLAjp/ZSYbra/h53I66FSTjOeMgTzgqoTpfWoAH7CcgbnOOF3PH8r
j3axBqYBebWqCWsPa5ARiflv95vnXHsArdJ4sQhEOaf2YDwAeJBL/rdmjX7AnkWh
y5thqT6nCFjWhg4mP8wNM2kYnF56/ewP4MfbIIWxyclpus429C3I6BGwBWb+Qba8
YmCUiyuKKOy/bEc7//lnMPJ6PqOK4oOczygRe05KCb+uy9uaRz7X2Lfapeq8N0Ut
OG+Y8Xt8iVe+NNmEG2mU8hJd
=xaCG
-----END PGP SIGNATURE-----

--===============2443483805462420141==--
