Content-Type: multipart/mixed; boundary="===============3095384260835021572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Sep 2026 14:43:59 -0000
Message-Id: <178827383989.2955096.3664761724081576022@gitolite.kernel.org>

--===============3095384260835021572==
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
    old: dd0eed9e165b1a6292f49e622e3dd0b7d99b106d
    new: eae6460f617382044c5afe5ef202f4d8b2c099b5
    log: |
         445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
         eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
         

--===============3095384260835021572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788273836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788273837-ffa0321c22607ea2bb54286d36be73fa842b5cb9

dd0eed9e165b1a6292f49e622e3dd0b7d99b106d eae6460f617382044c5afe5ef202f4d8b2c099b5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqW5KwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ufwP/jnytv0ngMAtrw3ngAP6
8XrPsdxY5GtsquDse3io2cVz9e+QWHeBjOi2YVz6JILmqEO7HVWKUkWBkSCgpcWy
aSPPHXC5+zoijB2hSGsLrPHXqBnUTUltbUreN5yO9C/TGMNFA1GqtCETOLXQ8gBz
TCrK+FF6bG8BNt++8HhzdiGBExzeatMvVq723Rab3XlTpHN89t7eGkncIoQXACWV
dvYaOO9Z5e0k4GOJmn1VvlG/ZMhG4yedhnLuDoEwTUGlpkZcuZMNFOZeDjMOYZCl
uLqY3lak+YDCrCNUKatx2u5/H9GSiwAgycIt8z8caMR2ie/POUIT3TQolAtYYMC3
kMc+TuKuH2ZWcMRFrm4A8WBIgBx/RDMOZ0egdPW4VDe8WF87Jjux+/peXNIp6FY1
ajPrAoKvxBmdyJXmfN+EXzYwcS+XRTsKpQf4Qsex1t7rLJE5fJpCangHKZVWGtUe
IJ/83oMjZ6yV/QXdLtzDBO1GA2Q2BOKjnsVLej5xH9SQFfrsdFOX8wU5ZMPjVmjt
Ji/+BO0sp2JgGxQ+D5lGuH+5PL1oQD7k4Jkd6HlHZcX375U4seyGE90Iq1QCz0DM
Hhxsr8jRjSxLCrgLbmwQ27bodcYHx5OoHW3q6HARtPfqI8Wn7trnamZKxEjZVBgU
MWh5vHMNwZ0LLG15S5VNXO5G
=Yfn2
-----END PGP SIGNATURE-----

--===============3095384260835021572==--
