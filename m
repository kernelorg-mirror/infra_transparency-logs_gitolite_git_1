Content-Type: multipart/mixed; boundary="===============7831046559385367466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 Sep 2024 05:41:42 -0000
Message-Id: <172620610270.1869314.15887223114172193514@gitolite.kernel.org>

--===============7831046559385367466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9027afa89bfe9e50e46714b72179761c67ebf4ad
    new: 9ae0f262fc3f36c1f0b131c7017fbe75245a39df
    log: |
         e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
         7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
         9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
         

--===============7831046559385367466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726206103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726206101-940fb318a6d0355493ce0056a38d23b27e2fb873

9027afa89bfe9e50e46714b72179761c67ebf4ad 9ae0f262fc3f36c1f0b131c7017fbe75245a39df refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbj0JcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SPYQAMupgP7sZZN5KpkWzwF0
nUVCgdDQaxiY8vvf3BNpKu5Jt8+C6JV2Slu0Q4+9lcf3oNI/d56yxrgm9QhH8X9h
qTyWMQub0x4NSOby2Zryt/aCTstcLCVIY3Y0gs1kt9XILgbYAIOTWNd5nngvYbEB
vOIJpR+NtoB3rCEr+UYCzkxm9NWU14Iwp7eZosFVWQVIGtVdj38pVIiJ0m7StmsM
Cpxvp7uS+qgxXcUlcJGLj2fhYC/ab5Rmg6p4iJdpH1WV52Ylsg0IfK0pwQI6++gS
rMgWF2Fu90OaNWWABaIqNWS7/g7Yt/0BSkdtW9ZJ+geOFdqdrUrwCJXNAVMJ7Kbo
zBKgZeGzl34JcAcjXlnJQTz8lUGRtigFrvLHspDZjmmjVsXrCH19mInQv0XyExqL
faexaLClN4SnkCzNB3duxgVNWoMJ94q9tadON6+GJkexomw4y0WrlAoIwYgqaa2L
CodONyMq5g3y7Bgbd3JakGlM/pAGHXcTIvxkDbx6R1xmsaefJeaT5s43zZ/9xf3o
KHNNnzhe6IospTZ8u2IKeu+mD2GC5R66ZHDtFjPmvM9MvxhXFyJ/hJ0Jge7ipcFS
QB6vvpNsfDg5Z3Agy9p+NIVQDHQ8D/RKLKJRKzJil2XF+TNG1dlNS5UZt2mpbqt0
eJ5WyKXYjN2LjZYzqUn32tvf
=ZY5/
-----END PGP SIGNATURE-----

--===============7831046559385367466==--
