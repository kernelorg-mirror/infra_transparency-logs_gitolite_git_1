Content-Type: multipart/mixed; boundary="===============7526849682246067441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 22 Mar 2026 17:20:06 -0000
Message-Id: <177420000628.400895.7299970099584877375@gitolite.kernel.org>

--===============7526849682246067441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 70493c3cad283a8341ce791812cd203db3b472ce
    new: d806167f948a7ac113e4db2fa436d6464199b86f
    log: revlist-70493c3cad28-d806167f948a.txt

--===============7526849682246067441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70493c3cad28-d806167f948a.txt

68cc4dcc6aa4cfb4d2ab8ae45b1d201211fb12d7 amba: use generic driver_override infrastructure
1a054a7ae5482d0b28da466c5bbc48151eb8bbfa bus: fsl-mc: use generic driver_override infrastructure
c746c04944fb7b23744cc53d765c01581b9afea4 cdx: use generic driver_override infrastructure
2cd3be35b32d6e1d0fb2a283c6849c51f7281d01 hv: vmbus: use generic driver_override infrastructure
f0f34faf9a1c99acbb280154fffc6d2da11ed9db PCI: use generic driver_override infrastructure
d11b4b96f274455000d47fb9ae5768b12c016927 platform/wmi: use generic driver_override infrastructure
3d0abf8c1c34bfbbbf1e93728a9e938a642c45d9 rpmsg: use generic driver_override infrastructure
c1887c58796da3dd7a44ecb3e2d593a050f44b93 s390/cio: use generic driver_override infrastructure
a9d0ceb4d2db079ff24ecf50c33134d7cf984b31 s390/ap: use generic driver_override infrastructure
8fb53c0f6e82af1feb5bfcffb49d1ab095b7f579 spi: use generic driver_override infrastructure
3bc61d8cd97ae9d7fc1e03a5d0b66aa925fcc50f vdpa: use generic driver_override infrastructure
d806167f948a7ac113e4db2fa436d6464199b86f WIP: driver core: remove driver_set_override()

--===============7526849682246067441==--
