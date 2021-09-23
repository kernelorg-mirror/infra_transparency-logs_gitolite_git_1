Content-Type: multipart/mixed; boundary="===============4887830335493633986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Thu, 23 Sep 2021 15:01:45 -0000
Message-Id: <163240930584.14080.6833256417272605837@gitolite.kernel.org>

--===============4887830335493633986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 40f231e75a1d986a8f8705765e2c5c770370318c
    new: 9e263e193af73d2509dc3102a680a11130f44e20
    log: |
         01f84f0ed3b431b9aa40ad0af7d6849056fd3064 mac80211: reduce stack usage in debugfs
         a5b983c6073140b624f64e79fea6d33c3e4315a0 mac80211: mesh: clean up rx_bcn_presp API
         c6e37ed498f958254b5459253199e816b6bfc52f mac80211: move CRC into struct ieee802_11_elems
         49a765d6785e99157ff5091cc37485732496864e mac80211: mlme: find auth challenge directly
         5d24828d05f37ad770599de00b53d5386e35aa61 mac80211: always allocate struct ieee802_11_elems
         9e263e193af73d2509dc3102a680a11130f44e20 nl80211: don't put struct cfg80211_ap_settings on stack
         

--===============4887830335493633986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632409261 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1632409261-741bb6bd7a2538bc7e61c3a26efeaffaf842b14b

40f231e75a1d986a8f8705765e2c5c770370318c 9e263e193af73d2509dc3102a680a11130f44e20 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFMlq0ACgkQB8qZga/f
l8RM6A/+LjMLQjnKp+n1MoXYyusWIBVNGe9gBfA+ATjW9gFQRiA+6SR6oHqFayPP
0EeBQ9tGObjivPOz5NVyaUNSNcXFYUwstZ+7wKpI44EIhJwAW2+BjASqj4O/666b
aRgZrgO12oYkO30rX1YBqx9xVLslRNi11mTco0YtAMI1ludt7ZRsMgvwHp1DQgfL
1vGHRSTWJb78ZMZF9ZM7WInbLmTlL6U7M9v2EFuhEsca3OJlMEBIEAYVhDYjMvd/
VW2AHRCyNRAWtCCT+aiMEODtW/UaVLH/vrknWzI/npdC9rMBaCWN643CFH9QZpZR
E0hG5NEsiHHCQ3FG6Lvxcl0jODkVPxyNjQcjrpD6jtDnjNvzXk/uVr5fFLP2iiyk
keyt7QM29p5p1qKO6UU3DLuj0rjo4mbCgGhVVsWmkKCtZ9x/9zhW0G8AvFVKmHCY
ixfteX96JHMim2xdkMSXQ7cwnbRtMpaMKF7aWxvt3o82XBkEEfXGNbHdPpQpN8WQ
nCfk67DFzm4T6JhTVfq8Uq7yEkfWbnwONM9ZkooH8pI8t9CjPnUP11j8SFb5jDNV
EGZMMbpb8VwKSjf/jSCiKYbsx7Yszm/klZCqWHaJpT3CfWtsr+AqMeTcIf3rHVYK
3VwnqX6iKn2NOT1FsZCQjqkYaAksfUMTICGf716xuDSD638s+z0=
=N6ee
-----END PGP SIGNATURE-----

--===============4887830335493633986==--
