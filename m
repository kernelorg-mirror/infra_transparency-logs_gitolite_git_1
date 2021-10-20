Content-Type: multipart/mixed; boundary="===============4973658269535113726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 20 Oct 2021 17:35:03 -0000
Message-Id: <163475130315.14756.13682771144681547985@gitolite.kernel.org>

--===============4973658269535113726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 07e00148a2ee505205e239b7cf6fd103f0f87789
    new: 5978d492f04746d2cbf486c62dc466f43e60805f
    log: |
         6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
         349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
         3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
         e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
         d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
         13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
         e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
         524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
         efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
         5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
         

--===============4973658269535113726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634751300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634751299-7327730ef644dba9e00c276a59b827baa984db52

07e00148a2ee505205e239b7cf6fd103f0f87789 5978d492f04746d2cbf486c62dc466f43e60805f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFwU0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKMQAIhkrVbrf325d3hkauzr
o80iCOB5LV1TYzmOIzWXYcphtOIUs/MPqqjZrf97yHYufh1f+LXlF607ZDtAGrVv
rxdcJ5ythnfC8rWgQY+Tkf6tbz+PRDvDKFgSMHTsHNl+lSi21sBgRwXan/5sLhE5
wBSuy8jo3/4coNqCA7/SZlMzZI3S+QeqNsvs/PZeyPtL57sLWvv9PekerYrcGwss
lDay36BRlgtO+t/MmjD+cyE1xjagPItDQNxWY6AHltO6JMFaprGx52Mkt6Fi/qoe
DzSCe4k+uW2sByD99ZJFxydGU+tBoZlkfdvYbz1Kvs6ekeHqyRKE5FMurSvOC0HL
6o70FA8EUlJz/jlqK0QdgAR4GK0j+ieWevcrob921+chtnPffpFCEDw1ddaBM9Vi
bSakQE4m/l0PiTnq+ZQLFhl9eIE8+yIossJolxIkcFD+xOEV213u674ylsQFYQyx
XOYOLdaHkbyLBDeiA/p5rbtm4i+LUPgQCfDIlNE05IguyGhmhtWMikE/GkVzSltV
r4zw1ch0vLX6W9ao8Mk758KUKueedSK3AXcT/Akk0t8QI7+YY+vN2SaqkS2eaIf6
0l4qZno6nFH1E28RRRBUEuP+HUfvF5nKrivxwvl4RLyAagBc4WEHa144K6iuhkCt
z8UACDy1um3mpKH+JFpEdPqp
=h688
-----END PGP SIGNATURE-----

--===============4973658269535113726==--
