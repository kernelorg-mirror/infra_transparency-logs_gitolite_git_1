Content-Type: multipart/mixed; boundary="===============8635287659577881898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Feb 2021 21:34:14 -0000
Message-Id: <161299285471.663.6906483114313768394@gitolite.kernel.org>

--===============8635287659577881898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 590874fffa4e0bf4baa1b67c41df44d3b0d8acfe
    new: 282926e85000f0956fa95c591242dc20ea48276b
    log: revlist-590874fffa4e-282926e85000.txt
  - ref: refs/heads/vhost
    old: 590874fffa4e0bf4baa1b67c41df44d3b0d8acfe
    new: 282926e85000f0956fa95c591242dc20ea48276b
    log: revlist-590874fffa4e-282926e85000.txt

--===============8635287659577881898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590874fffa4e-282926e85000.txt

a21ca58998ed457a28c5830b9e47a99bc37f173a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
29252a4b50e4144b7f227b3e321814fa96d83cee ack! vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
7128dc7183bf208e43d7a12769559054cfc65a2d ack! vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
90c594a2ff8346ba2fda03a00723b3397173ac3c virtio_mmio: fix one typo
4770a52fdfb24810264789a1134294a3cd64e9b9 virtio-input: add multi-touch support
7a321661923913b32d9d53065cd281e3708c2a50 ack! virtio-input: add multi-touch support
cf054d1098843a10c75332a4eca81f70a2e8c054 vpda: correctly size vdpa_nl_policy
be1f2f84de9087e1e41ed475d4e2bae0e190775b uapi: virtio_ids: add a sound device type ID from OASIS spec
64b0c5b8c697afdeb394f9f8154d0ebb8873411d ALSA: virtio: add virtio sound driver
2b710705b4df49f85cb43a97693f07281d0ced54 ALSA: virtio: handling control messages
cde4180d9db9ccc4c1b92db64bfabfa6cc91a5ad ALSA: virtio: build PCM devices and substream hardware descriptors
c976a03ee4e7e24c663b6c2a066fb65b602a43fa ALSA: virtio: handling control and I/O messages for the PCM device
9141559a73894c0e9ec4101899da17bf8e9f6383 ALSA: virtio: PCM substream operators
0fc1542e76a28393f61c3f671582268e096d7cb1 ALSA: virtio: introduce jack support
1afed23f6bbf94f8a96861e364de64b9dd15eaf6 ALSA: virtio: introduce PCM channel map support
282926e85000f0956fa95c591242dc20ea48276b ALSA: virtio: introduce device suspend/resume support

--===============8635287659577881898==--
