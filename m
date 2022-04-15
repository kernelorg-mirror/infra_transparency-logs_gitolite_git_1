Content-Type: multipart/mixed; boundary="===============6231093813408902972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 09:28:42 -0000
Message-Id: <165001492225.8701.16934330185364637325@gitolite.kernel.org>

--===============6231093813408902972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 65a8b287023da68c4550deab5c764e6891cf1caf
    new: 368ab68b18de104719f386a5cfe3595673cc96de
    log: |
         e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
         19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
         368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
         

--===============6231093813408902972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650014916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650014916-ab4c89fd87685acefe4d9dc01b67eb8be2c03695

65a8b287023da68c4550deab5c764e6891cf1caf 368ab68b18de104719f386a5cfe3595673cc96de refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZOsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qnwQAJLWcI/bmoDI/fU9IEBM
lRpArQxVImMXhArMhA6lxDg/B0s9BqsIx2Dn4KyUPVmTufPP6SMw9Oc13rdudkxW
Mlaus0K0uu5WSKrWIU78Kjb8OrWDzgBMVNpi17sP/fmtknZ+qx+IW1rPLZR91OuM
WOgHLsgZn+fuvvKgLRNgpKA8/6FUFLwcv7zyBFoQd0O4J3U38M8v2zSktkfQjKwm
s52wrD4yg1BBWbsQtGXidiBsnVdxT9GN1quV5AroS0DrQMo8CwknEl9Kja1b//UR
vsHtXboYerF8gXW7EjwwoBC2zug9c2KIx1ZLOupxpONOb1MZb0Pm/NmnUwEGai70
HGZKgJ8v9qYP2/3z8Z9+QBmNmXWCX3LhplQPch+xYg40luGxUpcG8C+kzsc1BQcL
hMsytA0mujZyWMnBE46d0ZGvbMBMpMAYwoqluQ0mgIqw+y9UbMqx8shprbie3XUY
aLEAhmU7RW7a5BnbtVSh7LSakuRSeqAABdFl87QsV1HjWfm+NRv5RiDbghES7yTY
1RrbUBj0cHil3tsPpkwzZOnvdpZkadvSSlFTjm1DYGo8qVzinynkQYPoIunGKr8d
Tc8RyoIDcgwcTZQQ82aAW6lc1ACrGrep6fAYAz8cWbz/neX1D1gPescxb9z7R9q0
R7xaBfFz6uIztSNm++ccsX0S
=Q6Og
-----END PGP SIGNATURE-----

--===============6231093813408902972==--
