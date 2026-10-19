Content-Type: multipart/mixed; boundary="===============2457640459622746659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 19 Oct 2026 13:42:32 -0000
Message-Id: <179241735203.530261.6735003977925597575@gitolite.kernel.org>

--===============2457640459622746659==
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
    old: d030ea4c1b31285bb4fd77f663ad03ffd3a0301e
    new: 05fe0886a5ec27ba0ffddc2fcc9e9a2b8b927dc5
    log: |
         e9f5cc67e7653cbc7b2b6091cb9b1a2cb80efe52 CVE-2026-98405: fix the version introducing this CVE
         65b687619e8cb27b1e2b61f0d4618fe7e3166a68 CVE-2026-89632: fix the version introducing this CVE
         05fe0886a5ec27ba0ffddc2fcc9e9a2b8b927dc5 updates for new .vulnerable files
         

--===============2457640459622746659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792417351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792417351-087e16bb74221eecf36192526536df73c4bc1c8a

d030ea4c1b31285bb4fd77f663ad03ffd3a0301e 05fe0886a5ec27ba0ffddc2fcc9e9a2b8b927dc5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrWHkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KGoP/2KC5PtywvzbMAElE/59
waDBhWHOx47iZ+3rd/5o2cDdmlVZTIPb+vvt4MeI1ks9hCaVR/herE3U+7oeZHEd
BPpNxc2wqXjtDtVCB2jaEywB0Tvog71ASwrAQ+i9ofjAQawdnLEv13kBJwEp9dfM
q1bJ7FEQ5R7A1cWy0Rsp1ezrU3MC42koba4cpF1Wsd6iwnXrcC180Z7gwS+TXRwl
u7wLdMIZzk7mfGzcK9MgDH6ryyFfgMBQ10626tjgrUvrCKW46pj1T8RWMfDTVeEF
qG1Z/3Y0JINPzILccXR5ndzcGc92pvPzfDE91sA7j1egTxiGMS7HODNF4LupYNtr
+isuspOSWUam1+6gC/eeJF5kU1qeaDxuUQOcQ8XMJOI5klisVDq2v9vBY+ijrzy4
2Gb2AuZX3oahUSMzQdzJgu6yRhj8jBe87EPiNMJvrzAnOPGxwXSV1xm6S5+EjuHe
gonVIAnkoKztdOjWMH8hwwRLG0DmeF+dbKYLBTYRvSAlFTIr5+PeD9E5scJBUwrj
IBSlBNh8opDY3ShBvvJOykKnhDhn0RluVpxBJaEJeZwkaPkJHi6U4B0TpXu9QkV5
w8bx6SSdXO462GunTLW9msNZgEmAeHaSJUhcURFTGQixEuiKziVYTmP5qjtryZIz
haB8kfNodzKFztQ9oJR6AgOF
=lGze
-----END PGP SIGNATURE-----

--===============2457640459622746659==--
