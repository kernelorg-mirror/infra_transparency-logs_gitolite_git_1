Content-Type: multipart/mixed; boundary="===============8921792819150486813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jul 2024 07:29:04 -0000
Message-Id: <172102854462.11941.7564089797433017477@gitolite.kernel.org>

--===============8921792819150486813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 6c2c8c45dd529c1b4455f4a450e464ff32223975
    new: 7e3afe71f9158d9cda5d96c58daa364d670467ce
    log: |
         69bed24c82139bbad0a78a075e1834a2ea7bd064 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
         1a515bd58d1584e2eba85567e16c58dfb82edf32 Linux 6.6.40
         7e3afe71f9158d9cda5d96c58daa364d670467ce Merge v6.6.40
         

--===============8921792819150486813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721028543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721028539-756facef6f27005c14cb65f70f6c8760758b2884

6c2c8c45dd529c1b4455f4a450e464ff32223975 7e3afe71f9158d9cda5d96c58daa364d670467ce refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaUz78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6boQAMk4xnBh+UdF3gtGKRle
rTgFQM9oPDXD7svzpuHeg5c1tFUi7VXUibPEYAiyWSP4nfYUYqZYGKDVEDWFD4qW
apf3C4TNW5QHiUV7dBG5zKyDM8AkPa8/ElvSIE3hJ2FohQNa3hj6dGPZg9+fbHkc
CQCEmjwTd5mZbkl4GKF6v6haBJ4TRyTEk9rVUGfTZir8uZND9USV1rrcfVTWFKSS
1YsDAwZ98VAkO6S9Vgvn12rmtYzMByqM/3SEOWtxR1fJaqfHjilJUaAeKsIPdPC6
Mqn40WTKd425nmbSS6XDstDrwXX/hapVUezKhJuqhKgbFZuXBOTI6La06azGbrt9
e+dODXXcP5yep4pUHZd8p8O22N0h9AAGfyYXFOLf6OuvgBMe0envfweRcENApM3/
A8NHVwGPeAm93e+wdCtAqG4t+WDA4FyGHUSH69oTFZGaiXuQCvgyCJxQdvPjkVkQ
0+9rzmXnq2wdFIKfx2tM8jjPlozNequlzFzPL18/TDlaTp3JhN3XYidUMGClGHeY
CGCHFbT29e4vbtRuse3opuEIbofLA7Ld9NffP+KvmQW1u2mFlB5bJxIRy0o25BzN
F0BeAF/3gIPRr5oJwiXsIurJcDLAUUKqA6yV05H6YhmBS/h1RD/n9F+hG4zk89W+
b5ctFRVZLIXu8gt5UE8UplUH
=oqQI
-----END PGP SIGNATURE-----

--===============8921792819150486813==--
