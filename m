Content-Type: multipart/mixed; boundary="===============2710516683345618668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Mar 2024 17:30:42 -0000
Message-Id: <170940064242.926.9657937550932831175@gitolite.kernel.org>

--===============2710516683345618668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3d73f72ceb5bae4d55ef766b8da570d828dd5d3e
    new: 2e93a10c227438a7b61a9598b40a495ce06eeda9
    log: |
         af0d04f02145f09564aa1ae8eacac07bfb570eb3 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         9b4a8eac17f0d840729384618b4b1e876233026c Linux 6.6.20
         2e93a10c227438a7b61a9598b40a495ce06eeda9 Merge v6.6.20
         
  - ref: refs/heads/linux-rolling-stable
    old: c31318e1020b48610ab9b22ea7cf8fa0b22da882
    new: 168ae884213784273f58b77c07df2c1b8c68ae18
    log: |
         1752a632a68268573a92a18d9d656cf0c8fccfc2 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         d6d6c49dbf4512f1421f5e42896e2d70dc121f9a Linux 6.7.8
         168ae884213784273f58b77c07df2c1b8c68ae18 Merge v6.7.8
         

--===============2710516683345618668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709400641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709400640-fe9b99ea07feab22c58154571b5dce6d793304f7

3d73f72ceb5bae4d55ef766b8da570d828dd5d3e 2e93a10c227438a7b61a9598b40a495ce06eeda9 refs/heads/linux-rolling-lts
c31318e1020b48610ab9b22ea7cf8fa0b22da882 168ae884213784273f58b77c07df2c1b8c68ae18 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjYkEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EWsP+QE7ICGO8OEx76qILwEc
vq4lu4gERT8Zv0LreHpJpQzUXjcZVND35NlOeUrv1liLJn8yE1jQBTQyCBDlU4H8
o+JHnXcBjMerv1+Gwaz/d8xKcb8ZEI7gbUQMSKvfN0zr+iRinrJr7wD61Vqxr+n1
kPVX7pvJD9gAc65zhB0yNMczFjy/Ji8NdLIKV2w8yD0r/KuFYsqhiXSj/2+JvlfQ
9JcNjKK0psPNbcFOLFiEfZYSFmjxQBsA/i4aMUCaR+EWxdtNEn6axYY0Vxg4n/Ov
zGejnnS9bRy6YyZpCoR/HIekBCLls2sRTgH55fZKbwgg5iroH8pzAdQXzy7xraXF
fivrgT7/hcPF6mtMxKZwdRqPnKKsdM5eoE6psjQjXFKbhznNjFHlfbnxdO0o6Z63
jA7uDuTWV+VKAwJlVr0/WAwRI0khyRBCzzbToieWeSXcfB9hfpUzMiNztzfBDhMZ
wW5Fp0MC3TG43zFy8GHlXnl5n2FUK1Y2pUsCAXJuuQHTgm/IQ7ck7i/LRr+ZQ6In
y+mdLQ7ifT6wWv90suiXmwQs45OAA1IUpXmgAtIM5QAlM9MTdm/84QNjzxzeMweF
kamlu55p912ELPA45urcTdu5K6gwj9DS8NXYGwre2TXma2g8v7Rz3JCN/fwQV1hc
H/izMsz25omoFyk1Qk5UCyEe
=Pl/L
-----END PGP SIGNATURE-----

--===============2710516683345618668==--
