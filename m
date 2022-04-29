Content-Type: multipart/mixed; boundary="===============0201061088783542449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:50 -0000
Message-Id: <165122885047.28622.10213098742907125346@gitolite.kernel.org>

--===============0201061088783542449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9a49683852f18727d50381b110364c4fe683ff53
    new: 3d1262e44729ac4c1fb9a578bdfe3649e5344314
    log: |
         f872c9a23a38ca02ea97c7c5b31e2c41e2faaa07 floppy: disable FDRAWCMD by default
         88e05bee47b00d9a97846ce1ad3bafa85ff79dd6 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         ea6c15cd4d568887d33c06dc69135569a3353fe0 lightnvm: disable the subsystem
         3d1262e44729ac4c1fb9a578bdfe3649e5344314 Linux 4.9.313-rc1
         

--===============0201061088783542449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228848-0ae094941fea1e986da319062c10fc27533ea359

9a49683852f18727d50381b110364c4fe683ff53 3d1262e44729ac4c1fb9a578bdfe3649e5344314 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B34P/2zm2kPC3vptQpy7ETZB
CeTerx92n3gXoDiRem+G0m5LpYVn0j9+Hh8AVOZg0LIEKTRiymiVDcnnjYrTutft
4DpPYJgVviVevQBka5fs6pk2tKQ7R1XdmTdCNv1GDquRyQ33fOfDxem5ysYt/04g
it36KR4wd9MinvVEAjcDD/7dBS7KCHy7ksc/jfF69A+Nv4YKMpxPYFPm5SYsBf5/
zBzsvXrIGumAaaBr4ugnHsERcLXthDzmgIoTTXrs/SipmIydG4bfTTJjjxZZ6NXR
Df0bUH/N0tJE4ZChIQ8ptcsPMC1F+XWWj0OqNI8b3gwzJGdbkVFT3RxMIU6hvGM3
kbyfivyDeC8iWetsu5q93AoV9GdGBfyUTpHw33FrPVI2TYBgAL9ZhSmhdzy46Ue7
fXa0wKCdev5ltjXNE9wwkaOBqzcKcTAlhZ6kbWuQGDtpI8aSG8TB34sKDfIvYIhe
ju/M3CvTS16U+iJiIz8uNsjKoiwr8ykG+r6Tyvos+MjF7PU1GXvxAI680zj39PLD
2ifBz8iuXo3SoSJOhA3l+4ULuSYsMY1q7IFkZ2Zw0R7oGyccllBvgIh+sWotKH+g
yvI9B7lLEun5bL5hL4OUyHEpJYSEzFQ6WQIxNpHgB6tnpKbLp3qE1r8ZQkEXshDV
eXWrwOzhQ0Exv5u7zVTGSIOv
=KilV
-----END PGP SIGNATURE-----

--===============0201061088783542449==--
