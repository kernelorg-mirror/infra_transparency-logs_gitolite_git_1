Content-Type: multipart/mixed; boundary="===============9211542908542677559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 17 Mar 2025 07:06:03 -0000
Message-Id: <174219516370.2491561.12443613362172050556@gitolite.kernel.org>

--===============9211542908542677559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: e01968420a99ab34f607ad35111b9158caabc3db
    new: 4d320e30ee04c25c660eca2bb33e846ebb71a79a
    log: |
         d1f6d6c537d488b1a8f04091c7751124985a0ab9 rust: pci: use to_result() in enable_device_mem()
         4d032779ab321baa1a430ff27791e5e0c98a0c2f rust: device: implement device context marker
         7b948a2af6b5d64a25c14da8f63d8084ea527cd9 rust: pci: fix unrestricted &mut pci::Device
         4d320e30ee04c25c660eca2bb33e846ebb71a79a rust: platform: fix unrestricted &mut platform::Device
         

--===============9211542908542677559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195113 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1742195159-3b241b56da46c0606c81b8f887b5ad12cb30346a

e01968420a99ab34f607ad35111b9158caabc3db 4d320e30ee04c25c660eca2bb33e846ebb71a79a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXyakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZU0P92HUXFJpEw/7FUsiGgcc
32PsX1EKq9nKJBB83+rzOrFTfIqd3ZVXqLQFo8fCLM4E3SnpEHj5jFSX4AQh4Tt4
a5vcr9RjB22GQSAX6R+KwxlIcRrmHPwGRYAW2J04krMmOJ8/ToKpe0y8H5Vwe0pq
gnXqEWSMCkIABOvX2jL4X8kVsMPx3y1npxBMWBJ0gCAErPbD+n0UfybZb/vDQHGb
4F8wsFPfpFs4aOkFOEG74VV21CpJASza52SrQ6uBg7jQrl77AuqrrGAA33wfpg2O
h8e8lKh1t4X/iJVZwlYTxbEBvB3+PzYTLIJkq1RbITjiddnH+JYxuuJaTqGrOenE
gMlf7zmWm8RnxuqXnFP1z+1bCmAa5aoaXRc13bQoZ3FA9KvMxInqGkNMxqrjKDCR
CZiB1cC/E6oqHNjJ40ir2Y4FiCJGQ8mQzfqulZjT/mtiAYT6Dz1HwRT65/opKapB
bSXMmsYo34aVxjB1M2r5EMo1KXqILzSOsm9Qo0eYQujaqjEaGd3WyEyGKrY7SWHz
17/Qz3/iMQygVmQgupko9Wf2Vezmt1zMOJhZlAGF7FcUjiNBwonn4w+YSJ8ZH/2/
3j+bH5tY9H93sf4pVIRrHlR4zTUVZZ9yzJ/7I/+Cli7Z2EUQfK1+SWBmdSuMQn1h
eUmw8zbvBcSQRGnIqlWqdGs=
=T4KQ
-----END PGP SIGNATURE-----

--===============9211542908542677559==--
