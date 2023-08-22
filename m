Content-Type: multipart/mixed; boundary="===============8143609876420080478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Aug 2023 12:23:04 -0000
Message-Id: <169270698484.14124.17339001221897734233@gitolite.kernel.org>

--===============8143609876420080478==
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
    old: bbb9e06d2c6435af9c62074ad7048910eeb2e7bc
    new: 7ccecc84efa6308c245cb9708b33b8bf3e1d9e19
    log: |
         6dacc6db4628af3fdc0627dca6dd6104ec9138ed thunderbolt: Set variable tmu_params storage class specifier to static
         408e1d965a1d5ff37d08cf7c1017516418912931 thunderbolt: Log a warning if device links are not found
         d589fd42cf3179ca40d87a54f3850b165cf12691 thunderbolt: Check Intel vendor ID in tb_switch_get_generation()
         a3f6445842e581233fbd19baad661dbba6d1fd58 Documentation/ABI: thunderbolt: Replace 01.org in contact
         7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============8143609876420080478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692706983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692706983-94fd8036f6ebbf0913ddb43f8488a6db44999af8

bbb9e06d2c6435af9c62074ad7048910eeb2e7bc 7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkqKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FlkP/ixSCZs1/CMlLHYT+ft1
sNZ7DWNJLsjJmA0dMinOn0w6wQl8LTx/pt/s0SlFDosno5L51+EEkZzDGoGRtYi8
igCZw9bAuRNVxlvQirVzb7WXVR8yDzioLEMPNuh+NXPml69UTPOzwdx/7+89lSUa
hJA7j7K5gPNFYoN29K5wwg86PbngNltnnr5frRlgujpgKBLHmMgaXZ5iMnsYgVKf
CC3h9gZszL9UI8XMjHEJNGI8KY93SacAxaL8CE/PHigcWQrMT4Y/DUJXsHlMalYO
jY7QuDq8hPnY5oNmYV7f59/b7/V8MXdu3BOKt2EeorQPjSvtv+8SQAZqZXKlRIY0
McmS9RCuKpH2kJEHPfIemQRhZ01ypwdFzRH4Xt4TGl0BXPC4DE+w0QpCqTk5tHI0
z7OC+j4xEB1ZrLf9ZGX+iqshgRXdhuF1yRQajfPcT81cM1H8JLp3A6+zlE5OxeVn
bm1fLYdMBeULtapNhFiYOaorN9NZN3G5ZJ/v+C3kBEkG1SKsdwhAzrcZMtUV9rGo
mne6+yIlkTgENsxKdI1fNBxriEV1xHdwclYoxhiC9RqqdTTOeuQupJuJ5zjXeOtx
1eAxDY7B0Lqz5k01VMVPuZzcZHbDBDb3Tqd4pE2yWCeXtU6RTKms8mGA3ui89si6
RESxawVpVu2DkgkQljcjAbQ9
=Th/k
-----END PGP SIGNATURE-----

--===============8143609876420080478==--
