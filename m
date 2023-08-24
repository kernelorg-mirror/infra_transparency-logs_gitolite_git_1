Content-Type: multipart/mixed; boundary="===============0300101944821720350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 24 Aug 2023 06:59:41 -0000
Message-Id: <169286038129.5612.4614336033106451558@gitolite.kernel.org>

--===============0300101944821720350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 1b28cb81dab7c1eedc6034206f4e8d644046ad31
    new: 29c8ab79e91d35b93cfab87bf67a11516f7b2051
    log: |
         d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
         29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
         

--===============0300101944821720350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692860380 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1692860380-59f27dae344117fe27369ef989906f553da0ae57

1b28cb81dab7c1eedc6034206f4e8d644046ad31 29c8ab79e91d35b93cfab87bf67a11516f7b2051 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTm/9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yUsQAK7RL84BB8w8ZBk8dPGl
6+TQTDBgwfkXzHAtkFVhy9xg+oQe4dcg+6vdl9EuAY2tmUZh9V1ZVfE/Mf89UaxM
o8Mz84HVI8D8ux6xB/ZXD3KVAHtHonUObDaFefZpO2v9MhivaMnttmBiB/9FAf54
HVXmussDsDatkFFuFmOneBIRvlChfAuKsgXY+feH6aLSI3d1KkOF6k36tTN2ztaO
XCUUuurnXJmch62CnFaTmvPNI7lCaqodMW5bA5Nbig8jHVP+Xb3dOxo6lcYFrImE
HwDAyP1Mw+3J2KZKUxI5qr6GsKb3pthu6q33F3bfI6oGN0RYg3uVLJ/aOWWrpSZs
xnJUtxpJgpLMpw8vxFhJuTbWJdFCvLExk9RmUyVMWKUmcBe6GFsiwuMQTRrRcXm/
KJ1rVIkht124AqwVMSH3C1Hj00JXhTuhOL2whY797KEMqD3U1VaeBEZkMPKGhGIz
U3JsvlKoDN4RlWKbpOBE1R2+fhiD4t5VbCsjTZw6RO910Juh1SitYq4pJjDkvZi7
TzuYQtJMSesFHf6f/zzxBnAfQ08UDL2FWVJwcWFRC4UV5af+sd71oVlEn9JZERjR
4Ir66/AuWyd/A287BremBIYuy78y7ZFmlI9yh4GyfafwAYAkNqsgBf75EHtqn9dP
vSS0mMnRbQ/vE4Yy8LvC8oTl
=EahU
-----END PGP SIGNATURE-----

--===============0300101944821720350==--
