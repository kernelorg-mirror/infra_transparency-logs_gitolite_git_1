Content-Type: multipart/mixed; boundary="===============5164719755324998329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 07 Apr 2026 11:51:16 -0000
Message-Id: <177556267672.3052164.9659718663213702987@gitolite.kernel.org>

--===============5164719755324998329==
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
    old: 2c863dbbeac7b919d4634ad886978a6731916de3
    new: 8f993d30b95dc9557a8a96ceca11abed674c8acb
    log: |
         c088d5dd2fffb4de1fb8e7f57751c8b82942180a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
         8f993d30b95dc9557a8a96ceca11abed674c8acb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
         

--===============5164719755324998329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775562675 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775562674-1bed6c1d563e47193bb054cfdc7563080f701046

2c863dbbeac7b919d4634ad886978a6731916de3 8f993d30b95dc9557a8a96ceca11abed674c8acb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnU77MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gE8QAJBpEPhcgJihcpzwKmE6
zuzNwEB4Sl7Lbyjra2+05mYejcJGwVb5W1MTEB9AV0T2YAllzkY47JMY1OUagpBB
BG65dX0PJ5Q97+QQvXcUCcmXINdoeO4lhm4OOc12BPjO4gNXtNQ4iKrVxyNbhow+
NG8u2AiYE9PONz+lgWGFp++pKxZNEZ7uXJuJLacZwgatXDcnnV+tXe15ARvggYcO
mmb59i1yiFGQoZPvJbzzk2HkBi8/wy3grtTD+sYoFYnGj7OVToEzAVF+GPL9j150
+6o/oAuJ2Dkg4RmB17qu0uUJZ8XY3kqqjHRn8Rh/vKF19lrYCIQ0UqhXZ1A2yzBV
DFIzShlcLsCR3QwLMxkqGvWbC82UaefAvbHVPxu9bXaqL4yoCx/WwWG17/wnwYBb
9/6KbrR2S22kJ3uZB1RXbn4kxGWqBQX7ZNfgjm2NR3XE2HyyIOiP14tQozW587FV
FL16D/oaClksOVU5pU4WMNf8xwaNc6Y9jd6RyYp9S5oyQZfO0ksR0HYwD7FO1wFQ
u6ATGF14zGcxeEXkmpFYzl3YeTf+ZqMQkycfj75jRfyCkbPfeCq9g0d1mPwcNtW7
uZGVrElZdhc8otdcLDG26iB9WzAlWlWgk3IvqxUzsR/qWOQlUCC5zJulGK+2JwCI
5UNaWwozX5AtaB9xeg8Sl5A6
=MQrw
-----END PGP SIGNATURE-----

--===============5164719755324998329==--
