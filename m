Content-Type: multipart/mixed; boundary="===============4168966364634396785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Apr 2024 15:00:30 -0000
Message-Id: <171224283087.32345.15094196819774388965@gitolite.kernel.org>

--===============4168966364634396785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c4128304c2169b4664ed6fb6200f228cead2ab70
    new: d920a2ed8620be04a3301e1a9c2b7cc1de65f19d
    log: |
         6334b8e4553cc69f51e383c9de545082213d785e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
         d920a2ed8620be04a3301e1a9c2b7cc1de65f19d usb: Disable USB3 LPM at shutdown
         

--===============4168966364634396785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712242828 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712242827-078963c77de75d2ef279e08cc9fc951aba20efb6

c4128304c2169b4664ed6fb6200f228cead2ab70 d920a2ed8620be04a3301e1a9c2b7cc1de65f19d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOwIwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FcgP/01F00PIozkNessc+e+w
1hofijZitMaEvjg5ZYoVR7Fzan8w4PFmNXTM7T7cQ0YdZJsxW9VBuqdK0+6PU46p
DH5kLKTP7zQqofBoeIN/vCGb+7lpuu+qlbnIeHBSoxrDbv63T4ErYEbfPj+m4hTq
cw5316kD1eQCRaLJhjsaU070FvU7d+0Pb8uf/OQ/gKAWHQPxsIS6b0/alBub9FkW
/NOIqZLstwIQwA/7TAjclCu1sCjxPhUUR6IXbud7sLRI/xAjYqkEjhYbXK2Nf4Wh
DFKNRUHT9HzKBsNugjoX71qJ238B6ch8E+AEFYxxoQhG4iWWYUNYJyv6/ltjxbNr
Pdxgde9m24cNdif6qYdnV/1X4jhl+vx5rJyEg5X/nVQWw52OguBAYj/dCOMu9qdr
113k1fCElla9sSSZx+bzZTwLjN8sPp+Q7jy+jr96zUMLfdxNTHvpKnYSLve51x3G
6hKUff33vmsww3ZvXhyPGMbnbovqWzjDMO2geg39eFDAVh7FH2uByYWBh2+qGarD
0L6p0LQjt6lFDBkfFt5w6RmzYZgdEe0SAkcHnq5h2xYRTdbDKbRJRZm3j6iNMYzE
lGPr/iRmItOmGlI3fVDoIxm7/4ljd8lCbfIQE0b6XTAP/lPt4s8vQE15thB72Diq
ScF7VpxXnkXNceuPR5DUXxZQ
=aJTe
-----END PGP SIGNATURE-----

--===============4168966364634396785==--
