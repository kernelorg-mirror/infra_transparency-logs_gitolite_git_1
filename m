Content-Type: multipart/mixed; boundary="===============9101740761951099516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Jan 2022 15:23:20 -0000
Message-Id: <164122340083.21265.16189854147946064411@gitolite.kernel.org>

--===============9101740761951099516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: cf7a27b6f617c863a5d8ab61b89e07928d2aab25
    new: 356a83a5d376df845034ec7eae8c2beb71778867
    log: revlist-cf7a27b6f617-356a83a5d376.txt

--===============9101740761951099516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641223399 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641223398-1f65fb5c27e43388375416c42b872e8830ca01c4

cf7a27b6f617c863a5d8ab61b89e07928d2aab25 356a83a5d376df845034ec7eae8c2beb71778867 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTFOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gIIQAKnc4d+kK5VGqKYoZYpY
zpXYJv9yf4bBjzwLgFKZBCqkZTZH+bI9FTlj4OMTp4HEwrekh0bXBi6QIwh5UnpP
L0zEEUC+jHzsozuJ6d749dBUY7Uf81MMCBCkjetUvlxmNoI2ea8F9xsgdBxFIh6Z
/eguJiyQ+bHAcQYhGwvlcdkcE04l+YTCfVNK5xL6oVth27ACxqWFu9ZHFeAUWB5I
HbMwW+RhrMzAe9CHXhMBeef/ooM45dbKNoYgGSpO+SbYsGcs92K1ea2hLztYXeyK
lucaQUwbzM6ZR6iDPdrNWVTbmlJvMVLXduPASAdQREKopJl3EFWovh3gqf5bj5jU
mr9drhTlRz9TCNXZbjfWO1Q2DVVbKsXkYzeOjhRPjEu2LKxVbytEeAfa90CgaaH/
BNC0SiM3iSldTns73MBbvP9gCTOMkKGKUKXkXbj3HvbGC9dV0bMa1cIz9ZQzfvYS
tQEl8nEG2b27sYfWTEe90h5CsQJZgAs8rBr2RhnqrvnjEBF61dni3yNh4abx06yi
Zj+s6G5Nh/KeHWRk95+wEXk17C+OUnjCy+F/g75t8WpT55DpnOQyEzPXgU7JxWVS
SBQkQjEAxI4xzXniLuNCrwU1+WQQNlkRezAoOIJlSRFW1HktZd7d8eUo91k6eqoE
gfeJZa70Xobket7hI8n651sv
=4Xr8
-----END PGP SIGNATURE-----

--===============9101740761951099516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7a27b6f617-356a83a5d376.txt

28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
2083fbd08eb6e5c81641c699d6fa88a1b701d38c UIO: use default_groups in kobj_type
d1ac2761ec0c5ea3bebd802ce76c1f206c020e5b cxl: use default_groups in kobj_type
297ce795b8b5364fb7bc70ffa38d0bffd41f3458 ACPI: sysfs: use default_groups in kobj_type
f54c427a19e52a9c1cd8479aeae38c027b79701b cpufreq: use default_groups in kobj_type
7511f8b71ba7d91b520f7671a2923281cc665cdf staging: greybus: auto_manager: use default_groups in kobj_type
07cf4255420eb2144d9daf6776357b9239e0eb01 PCI: slot: use default_groups in kobj_type
a8ca9cd57ad8ad8c9f95dd74ad32c54ad46e2e84 NFS: use default_groups in kobj_type
232e6394c845e2c58ad6f405f678ba600e21d17d orangefs: use default_groups in kobj_type
e047c0fc59fc112afa6a65d736cce7e0f208135b ocfs2: use default_groups in kobj_type
d29553b257ee950a181169bf099b552af111ddbc xfs: sysfs: use default_groups in kobj_type
287040f5cfc42b9cca19e58da392e1fe38bdcd90 SUNRPC: use default_groups in kobj_type
880662a52a0100efe5a19a9feca9444f8b4788fa power_supply: ab8500: use default_groups in kobj_type
898b4607624f7ca6a7c1ae633d208f533f1ff974 x86/platform/uv: use default_groups in kobj_type
daec7e806ed4eafe494a01f5a383c943ed5f0046 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
356a83a5d376df845034ec7eae8c2beb71778867 RDMA: use default_groups in kobj_type

--===============9101740761951099516==--
