Content-Type: multipart/mixed; boundary="===============7119343144228833740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 02 Jul 2025 14:19:05 -0000
Message-Id: <175146594523.1962904.7325223881942689980@gitolite.kernel.org>

--===============7119343144228833740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: f5d3ef25d238901a76fe0277787afa44f7714739
    new: b75e1f0619bd707e027812e262af3fbce445e71a
    log: |
         9b5cdd5f40191d11d3b535ab7978751a4a3e4bc5 rust: fix typo in #[repr(transparent)] comments
         b9ff1c2a26fa31216be18e9b14c419ff8fe39e72 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
         5accfca0e5ba26fd1113ecf461ffff607244e3b7 Docs/ABI: Fix sysfs-kernel-address_bits path
         b75e1f0619bd707e027812e262af3fbce445e71a device property: Use tidy for_each_named_* macros
         

--===============7119343144228833740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751465983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1751465944-f78ada00a1b521d6d1946d387b56c20b9a77ba5b

f5d3ef25d238901a76fe0277787afa44f7714739 b75e1f0619bd707e027812e262af3fbce445e71a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhlP/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xq0QAISVqKifcq5rNjUdosbv
TGANLUmfDqYNbeGM9Y9DkQ3EpB3FvpxCCmySo2WF8voOERJL0Dz963OWUPgWFABX
e2fnoMHGgm5ylbrd7T6OdzjwPDpXDg/fMXGO0ZWCwT4IXwzcMq+3cFbGDKAAHwoH
C6lzehgCg/+7IIF6dMnddrTeasXVHf8ybpe2ZfYQ6AVYAUfqsT8zmtHHWAQ7Xbad
/Po8s7aQDuhRiF9/UgqhZ+gkWx7LlPOpSsHPRYi16lehV7v6VJ0NbbQ0kcPNpNGY
ws1JP+IwHhdvjHK6Qp3b5myQbbQSKitWGZl6pPo1wSi6ZxLajWJdyVatzsD8U9e5
+hMp5vuYvdykvPAtxf3g17dYhklu2VVwk2Vg3D77dDJiXNLW9lKbe31Lv0LY/EYX
BJb1XV93SzzeCSWRAYHwRnLi4+gfmOHQU4oYw5PTaXhFN8rqE/PH0oy0Yzrru3J2
MGDok6So15Qj/03HRqBnbgCPvpmalsRPIyzF5YxUF8n22HG+Hndj9OUSEeJ6GTrb
THHDn65ZO0uVcplDsITbFJJh82mSx2ByevHrZqdFL2NcIb588NrXFl86SVFZ30Ao
dzCJ+aOtvNLXTfp28krZmeF0aWgOE7Yr5Uvm++yRnty7HvlLrCzN4G8c7T0cZk4/
SrXybw6pzVUBfwZWhP38AVk9
=l6jl
-----END PGP SIGNATURE-----

--===============7119343144228833740==--
