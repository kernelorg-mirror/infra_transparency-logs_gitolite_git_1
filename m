Content-Type: multipart/mixed; boundary="===============2540188947626262711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 May 2026 11:32:50 -0000
Message-Id: <177806717053.2595642.5090741982734282031@gitolite.kernel.org>

--===============2540188947626262711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3b76c47336c1657a73a39eda56d712372a198400
    new: f3d9675ba4aa8f4f37df4f131ad23b7b2d3f699c
    log: |
         09e5af77882007bbae4203021d3d8c241d485991 allocate some more 2025 cve ids from cve.org
         f3d9675ba4aa8f4f37df4f131ad23b7b2d3f699c assign some more 6.19.6 cve ids
         

--===============2540188947626262711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778067169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778067169-9214495064a9432f287dfc43a8dba77bc129d001

3b76c47336c1657a73a39eda56d712372a198400 f3d9675ba4aa8f4f37df4f131ad23b7b2d3f699c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn7JuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WQkP/iN5Am3reZgoYuJ98Fjq
hJ1bVOoWZDepr8SgTBoK5lnlgYatGglr9+wH5kGtmubLKyGqFk4QwBUgg2OlELTH
aWV2/wisndwp0eE03e7BuQZF71dKbmJ1Tx8JgE+eUprtI5uBS5QjJpxm5BQGoDmG
pZ3NiIf9BIY/lNSpBZG9rgieDPDuWDroRkNNhLOa5sBoQBKCEiDVVf/hb6/YPHaT
qZAAXw3MNR3FlDK3xX6irqL2rJQdIloV2laT8fYbMtb7aLM7MaC4avZRtxnJkbKI
d0TdIC4/jo11S26VA5eM/i0+miVbyxOg7iCcyZqfHWzLyEmVDDKJ5B8T2dkD11ih
LcnbHk9mbjhQVaMKtG/KkwHEDTxY64Nl0SrPlAUbGsf5GdP7mc+9sPkEAw/OAgpS
XBeqgndkOQxf+vFWX1S/VRfo1BcS00OIVBkv9HgmcdeoOpH4M/iWPRIQmVsieu4c
R7pMrnjsy5H2MYtlJeScFUKnSaB4o5VxRN2b2NxBbolsnza9gnmnMTQKQL1ymwcl
X1KeK/T12GPvQOfRMCeKyhi8lDG8qbbb8e20OpOEGQ/y+gj35+k8ZtW4cyWubTVS
XG9rapnaE+8ttpBw7xxVUnJJncTiAjo+4v5usRCwNz+Za1kQuT+aCh6dQwiDBH/M
DPoWVMKt/w3VbQSV6IOX1tvy
=s/AC
-----END PGP SIGNATURE-----

--===============2540188947626262711==--
