Content-Type: multipart/mixed; boundary="===============0913796990721783229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 02 Oct 2024 08:32:08 -0000
Message-Id: <172785792858.3445035.12639098143603198454@gitolite.kernel.org>

--===============0913796990721783229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3
    new: 2b99596f2f6383c98c00387d4bb0869d74803206
    log: |
         0550e1a690ce643eaa7908efe9dccb6d3ea32bd1 i2c: npcm: correct the read/write operation procedure
         2b99596f2f6383c98c00387d4bb0869d74803206 i2c: npcm: use a software flag to indicate a BER condition
         

--===============0913796990721783229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727857941 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727857926-1a8c39e232c657c28aa9eaf905abd56e55c41069

c719d0c08ef5ae009a8b04de6ab5e0e037eb10c3 2b99596f2f6383c98c00387d4bb0869d74803206 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZv0FFRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ulCcA/3QVFzLoxb09PR8qDH9siMkJEnIh
SdYWBmrqbfjh1zMyAP4yF9Yi+ItNrtx48hXkTX7iZIBlXPF7RD/Nkhe3sZDkBQ==
=EHK4
-----END PGP SIGNATURE-----

--===============0913796990721783229==--
