Content-Type: multipart/mixed; boundary="===============6580207899760447507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Feb 2025 14:50:33 -0000
Message-Id: <173885343302.3365889.2234992055207096100@gitolite.kernel.org>

--===============6580207899760447507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: dabbd325b25edb5cdd99c94391817202dd54b651
    new: 33b7dc7843dbdc9b90c91d11ba30b107f9138ffd
    log: |
         679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
         1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
         6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
         33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
         

--===============6580207899760447507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738853461 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1738853430-64a7c9706237464f08bdadc37a58070bb78485b1

dabbd325b25edb5cdd99c94391817202dd54b651 33b7dc7843dbdc9b90c91d11ba30b107f9138ffd refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmekzFUACgkQJNaLcl1U
h9AvMQf/bjyps4zXe61yUEJ8jVRNHEDg9tmZnohUvM1beIddVOl1/aj7z429RIp5
NqLxIs1sAT5J9483gHuINlxX+H0D6CFvEXHtdaCO4vV/HsHg41qNz1uc7Vk7lHkF
O/aBpYekRRRpSmPCf1MFr/3JtzbdBVcht2oI/I4P9P2VT81wACw2JiM8fZYiJcgt
hS6wh5VC4MGwMwtDyxlRURP6iFRcgGJXpYwiWt7m+VfUm7L9WEJyh3rr/Wrhx1sn
uJAa2fO4Qpk3OMYNh3l5sDpPhDyhUiaIKu+uW07Nuog4vGE1vz0N4BXZzZo0lD6J
q9FOoDEDiM2zbMLKt9iZyUn+HsYK7g==
=21M9
-----END PGP SIGNATURE-----

--===============6580207899760447507==--
