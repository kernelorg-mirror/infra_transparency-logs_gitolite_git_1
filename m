Content-Type: multipart/mixed; boundary="===============6070422381078085267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 23 Sep 2024 09:48:02 -0000
Message-Id: <172708488293.1106734.16028632611407978882@gitolite.kernel.org>

--===============6070422381078085267==
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
    old: 05ea10a6ea56e48524314d031dc1d4d8071123de
    new: 7095a2e70aab4b85e7022c491b1f9acfa93564f6
    log: |
         7095a2e70aab4b85e7022c491b1f9acfa93564f6 assign CVE-2022-48945 based on a request
         

--===============6070422381078085267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727084888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1727084879-7829ee27b74835e3f96e7ad5cc1fb81e83a11cfb

05ea10a6ea56e48524314d031dc1d4d8071123de 7095a2e70aab4b85e7022c491b1f9acfa93564f6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbxOVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4gAQALiBYLanO55pMKOxOg7h
fw0Hzj0exo+s/+j1B8mi6JjVT6H6EtfQoI/O7xggdAV8afS22AI3DJQwtlq6CnrL
t3CgzAmCU6Ct6PKLQHukfNi2+vUzcobG7nSoYFJWOySJqWLIPXbH486TRTlEsHuI
nWcAeJ7+EWk2Ia450Yd9AT3WIJq2LC39FJyYtR/SRTlfmOW+r02j1bmSa8GI1O+B
/40X312tiYbowKRBbf20xI5w6dwVeUNam8bFa1LayNH6fhgqgMwAMUtCMvLFzUn1
OAaJaeKofrkkPHKqBYzWiWGG6xec77YMhPFnMwM4tLNanTIsNDv4Ymujj1DJa2bo
6Sm7b0pXVBE/nv3JYpRfQMZYK009GSzniF+CxDp3IUXUU4BCqSkMeq7ZzM1flIeA
286GbAVQuulfP4rJZ2Uog0cAOA5mL6WBM3UDtxTq6e72psmCX3rjAiF0r/RgnhiZ
Ihom0NL83xdsO2Oh+hFlaAqF1iXmkGJoPUutotdrxj1ZDfmdQeh2TmYTJz49jf3x
C2YI/ZpRno9HH0cYmqKJ4O27K1+9eDOOGbQVH+FlSS2Gqs9ZBLfBsc8q9NbxUelU
zyuu773LY5LXJrJMmx0J3c+/+1hF9pyufVHc5SofLcg+LD+U/3ST3cgXqhbCM3Qo
58k2AiIRVnefh78bwxwNQ2PW
=y0jt
-----END PGP SIGNATURE-----

--===============6070422381078085267==--
