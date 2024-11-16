Content-Type: multipart/mixed; boundary="===============8076958381795888303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sat, 16 Nov 2024 15:02:45 -0000
Message-Id: <173176936508.3375282.3697968299391541644@gitolite.kernel.org>

--===============8076958381795888303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 0c32840763b1579c923b4216c18bb756ca4ba473
    new: 6674c5a0eeb55143cd10514d0083624e056e7d13
    log: |
         2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
         1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
         01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
         bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
         6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
         

--===============8076958381795888303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1731769389 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1731769360-f256a3c20be0aa2c8d004b4626fbdeb117b6b6fb

0c32840763b1579c923b4216c18bb756ca4ba473 6674c5a0eeb55143cd10514d0083624e056e7d13 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZzi0MQAKCRBZrE9hU+XO
McA8AQCElh5mIpn+FwhaZpUEvcrSmMAGgQWk3dSU1EUe1AgYgAD/UTAhITcw04H1
f5HgjslKkruAoyJRixc3E9OcEiU4LAs=
=QsAv
-----END PGP SIGNATURE-----

--===============8076958381795888303==--
