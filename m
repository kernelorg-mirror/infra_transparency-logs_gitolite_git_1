Content-Type: multipart/mixed; boundary="===============5707803570230253603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Dec 2025 07:15:43 -0000
Message-Id: <176526454307.83224.17052311605480967370@gitolite.kernel.org>

--===============5707803570230253603==
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
    old: aba98fa142caed738ad04199c251cce887e37bd1
    new: f219d72f0d7d01c212df48a0e8a5893d2513d64d
    log: |
         f219d72f0d7d01c212df48a0e8a5893d2513d64d rejected 2 cve ids that we shouldn't have assigned.
         

--===============5707803570230253603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765264540 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765264539-010e160cd3ab0435c70a141b7c8a18c86b061f23

aba98fa142caed738ad04199c251cce887e37bd1 f219d72f0d7d01c212df48a0e8a5893d2513d64d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk3zJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AysQALHvZD/raJpgaJnJu1Ch
CyIHt0Jq9mnt9qDfZ96MxY9OFzDw5GhoBo7Np3LsrAoE4ytbx6yNaRD/XblBnXi7
lhewfn9ZoGqkZy9HDY3fhylTZZMNWNMCqNONILIIdP0emFJlcOVbOeUvbCff7J6I
Ga7s3XKH1n9W0tAR2JQPa7iFlntRFSLWMvW6A+eglMM6xfXboRMMUphAbzl/MtQv
uf5Rq8k4G2TLyaH3YFCUqFjwGRrB8Mp4+wo18FrzZjq3AK/pOq1/Ix17hCE/gQ6+
fwCF2az72STXPCusjdXoyrLxJvNpxeTG1SoO2QKkXEJcqae6PdRp8v/SxOfLB7t/
MBbwnHa1Xlf7RAxpNBaMkmnthFodboQcMmdJMBcliz08qzGboGCOMO3eg2Tk/+Wq
09vgDRsxPxtTwmeGmvEIMK1EE2sSpzIoZkukBIRlRhoIQhiTwqvrR0jIdiVuOPNo
Z3wEGTeGw98fNSk6ZQui9SKgVJmg+SD4ZoEmOEswhtmGaMGZBLpRNoyGa/Yo/diu
sf8tZLYIMTIDd2hUIFXsKmmS0+C0weJASAaTg66W5RNifoZknXYBM5lvv1ANoh0N
MRY6cbuhLf/hFelTFY0+EFBJD/IXwzuxXjlCOJAaZEd+gd9cEvlSyiVHV5SatMzz
suj2JLXCG0ng485r0EaXuTo8
=TdD3
-----END PGP SIGNATURE-----

--===============5707803570230253603==--
