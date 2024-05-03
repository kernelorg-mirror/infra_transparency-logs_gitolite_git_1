Content-Type: multipart/mixed; boundary="===============1413293732465736979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 May 2024 17:47:14 -0000
Message-Id: <171475843459.8976.6248476382193773830@gitolite.kernel.org>

--===============1413293732465736979==
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
    old: 05152f5585bc4ab0d14e0b622e6242818a991d40
    new: 2da178cb856b689e4d83e897b4a1ee76890b6cec
    log: |
         d215f18660bb265bf7ce7df4affea8eae76b3560 some more gsd cves allocated
         2da178cb856b689e4d83e897b4a1ee76890b6cec mark some gsd entries as processed
         

--===============1413293732465736979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714758431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714758431-57b8e91bc81ecd72c0a0a5b90a939fe17081e550

05152f5585bc4ab0d14e0b622e6242818a991d40 2da178cb856b689e4d83e897b4a1ee76890b6cec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY1Ix8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PnUQALsAMGQMSdchbEBvcxGL
tEoexGYLHKajOlfueySj5NT8ZzD5+NlPtTWddolXAPeXk7GSUjA7X44c/Zu0BjzR
UfyE6IcrSr/tsGatGK45nMSFOdeWgQQoVs32152W0ReaMFanklUFz58GWxPVZB63
526JotYD56pjg0BvGKzj+5sb/Ka84QcDbn6N0cKkV3NZkU6j9GNgHUvP6oBNwP3S
ZDbelSGv18PVeuK4ZdnamH/JzV2GH82FeKOfMJb7MNZF8anHvMXK0k6VDAETkqR2
mR/9zXX6Td7RgZdu0nUZwsJpzIa0oc5L12LGU+vdR1GzxtTKGMtwZIMQhR13qjGD
Jc4+KcgrKDjiarkMCS7RSxVsUDJNywNDAxU+fxjt4mS8nS9XAxEnU/s/kldKQTQO
mYBHJS6IeCD2TG+RPZ7rEqy4BILW82O6Yj/Z0ZriHqHqqVrlFtmsVv2P6R5vtL36
1m/RovXcB3YY2cavv4+SLZDhtiy4y4OJLwCxSyDlbP2yKkXVUrBwq2pEQd2RGly2
bNsdvB4oABHwmY/59nwuWSuiR09oc1tbT//2+Fj5L5njSdl2iXuzrkQyzgYiitxN
QvsbMPl0lP9HZW/prZ9tJtnMk0FGGCNm7TOCN2Ulk3XRfQpbq46tQo+MFXUaM+yW
iLay/jHxtqCdg/02GU+4pEVY
=41KG
-----END PGP SIGNATURE-----

--===============1413293732465736979==--
