Content-Type: multipart/mixed; boundary="===============8965672945685428028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 25 Sep 2023 08:55:23 -0000
Message-Id: <169563212379.31324.17119989565691244312@gitolite.kernel.org>

--===============8965672945685428028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 684e45e120b82deccaf8b85633905304a3bbf56d
    new: 61304336c67358d49a989e5e0060d8c99bad6ca8
    log: |
         31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
         d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
         0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
         084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
         61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
         

--===============8965672945685428028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1695632097 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1695632097-e184becfb612eb52b8a85134120cba374aabec87

684e45e120b82deccaf8b85633905304a3bbf56d 61304336c67358d49a989e5e0060d8c99bad6ca8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmURSuEACgkQ10qiO8sP
aAAecg//Wa6ENDb+oUhi2VsqJDLpc+Xw7qUv5RmsfUJ80b/yvKDsCTWQnueiVFn1
ie21injfwRLAwR8Omx+8w+9uUaUES3DuSFeYOfRUsx5yZnjaoWs1EbPE8fvZMo9J
WwbKU/qvKY3rqwetGYK3T4crEPDOTSRh1+02d80yLGaPCbdCFbE7+ll2U8FGbhU3
C+441vUp2cJgQr25OxUfSJXKTpleyF1+EWi5USQkcbWB0w+ZK21RmUZ2FciAG8wo
lAqzNu5NxvgWcFhPm8pBD9yXHSxEE7xB8kkWHpj447mxffSymOBPjNIphY/SuJrH
/r2W7lNVqORegB9uq8Pr/X2P+Z1QKlwwjojHoADOVugKOuhAD09tnU1+jY9DmV+Z
yp482Xw7iqxZJtCjNl2+aABGrALTP/O5uKrUTvOlR8djcGsTLp5ZLJtiAyjtpVIL
JwapwM3BkEsNW6zxWABkTKuN0VNGXFOjU8cWOISL5M14O7n55H7KvpNFBrdPN5nr
oofw1MCJaTFKR3AeoHXo1A2MUfvBigsKhwCB0to065Pf6SRs+heftKMDe8o6E4Af
RS2jtLPFTrZjHu54aT2Qro4IQ4q6wBOsPnsggcO6TG234OPDrmk8HrzmJInOEHoT
QAIEVCEZfKrlU6ATdAT1q1wA47UXYxpSWvxWW3bC3ZJgqM5KbTg=
=wjjw
-----END PGP SIGNATURE-----

--===============8965672945685428028==--
