Content-Type: multipart/mixed; boundary="===============5357040165159585295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 27 Jan 2021 12:12:39 -0000
Message-Id: <161174955918.12509.15977382066991905663@gitolite.kernel.org>

--===============5357040165159585295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0fc99422bc034de018607ef6b70f92d4bc4a236d
    new: cae2181b498fe52885022772465a7610fd7701f4
    log: |
         1941ab1d25e098e99df18b9041667e99858fd449 speakup: add the missing synth parameter to all io functions
         4f2a81f3a88217e7340b2cab5c0a5ebd0112514c speakup: Reference synth from tty and tty from synth
         117422521e6c212d32ed7b5d3561cc1e936f8669 speakup: Simplify spk_ttyio_out error handling.
         cae2181b498fe52885022772465a7610fd7701f4 speakup: Add documentation on changing the speakup messages language
         

--===============5357040165159585295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611749550 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611749549-45d38ea2b7998b6cf6bbecc46647727589cfbad6

0fc99422bc034de018607ef6b70f92d4bc4a236d cae2181b498fe52885022772465a7610fd7701f4 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARWK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wLsQAKTLDYrl3OQTpuEajXwl
E7T/k45IHIkADAWvKGGmcZPL/c7qelRGAaAfXjTOuTB48QUlQBX5Ynhe6wr9QRqD
4c+oKOIbPy0/Uf1a9lVrGVxWL+dLtXA9q3dJx10KqZs9RkYJynR6uKo/oiHiaUo9
vL9aTR43eFc+2wVS8+iOYc6h8YIu/roGL18bTBEXtWh4SL5A50Zk4Poq2uKKQP16
VCirtvhM4uAVw4WNY9uV0FQ+9dSL2c9mzKhMRgQ2NPFA3UVKrw+4XwWR+uYkWX0O
p4vDISmcbJdDVD6Nj8rvFKgzzRZerCjMWIsz4FbRGOhKDxA0jQ5QWPlRkUnu3Bhh
b6ufBGtNFHW+LWg1kPqgu247WwWN9Ue0r4bhVEFVsrobjxYEh5WRh1IYE6fXnwPu
Q0SIayvMxgIZDZ3GuEfid103+qeqEiO3Qdc57FWLZjCZoWC7lCrXwG5G27hQHBHp
66AyUASSWv/oa6Wn8tSA9vt1hBp8c8weBzEqcxvd8SeXtWTxCEnSLH3jbKGrpfIN
p9KkF266lp/ZdAA430GG0KS4og8x+yyTOhtF3NboVKcEjI+SIojRSMsMHvLoz35c
JegTh//Z6LQZ2wBhgLbOGClSVvZm0nozQ4kLUaXHgE3UTPjvsMtiIpwn3uDi8xRb
D2cmZBOvSPuv63uwOxfVURal
=lA1Q
-----END PGP SIGNATURE-----

--===============5357040165159585295==--
