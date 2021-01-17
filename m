Content-Type: multipart/mixed; boundary="===============1781041750237961708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:48:51 -0000
Message-Id: <161090213103.15156.15984923372762357633@gitolite.kernel.org>

--===============1781041750237961708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4328b0f47a72b408ff9038a79817b3698281914f
    new: 34dd1e89b6b06bea8a93d9563727ad7104572825
    log: |
         55889da07b06eeb38ff4c342996ebaabe7e08a27 ASoC: dapm: remove widget from dirty list on free
         e607c33be8bfa010d823f76cdd9a57cdc87d82c5 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         cf61d814241d80037a875593af442ec3d93ea2ba mm/hugetlb: fix potential missing huge page size info
         1fcffb540d67e483e89c2852667b5e9b9dbbe681 ext4: fix bug for rename with RENAME_WHITEOUT
         34dd1e89b6b06bea8a93d9563727ad7104572825 Linux 4.4.253-rc1
         

--===============1781041750237961708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610902130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610902129-f9631576a07edebc9125f48e0fb1f0a4fa9c2208

4328b0f47a72b408ff9038a79817b3698281914f 34dd1e89b6b06bea8a93d9563727ad7104572825 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAEanIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aG8QALDwbu7zYGyMpPErf53E
8cLD2PEZThojmC3TwpUXCrC386r/gYPxSlO0Pq9vv/FjTw21zo6XMnRzN93YpCa5
Wmdt2SLbpPIkghuxaGAtGWU36uNMmIar0QrUmK+ewgYjz45osrOe1dfpcAcVbA1X
0+9cVSrjH2Jz5NDhhkWgbqqeBXXXPIiI8mwbm+mQOADm0DrbCP54kC7E9cjLNbMZ
vtx8qEQMlJvldMKWcgAztU9UHfoWWvgemL37ouCUPuVhb+ZpthPnwG8AYah5vS/2
NY7iCMnfUBab3+u02sODVwdYyYmb6PWrfoLWOFPnDtPvVjBMT7koRa2awy/NpDfr
re7pWobNlZxKnEyqip+bW9away8CP3ZIa/Mn1tmKm6G7BrdHj323QGWZJGEJIzmz
8Dwou6Kpx9EgDzebPZV5tKsqehNErAQm7OFUnZuKxU/2pS/jnfkvMBDU5DrwBlkS
2lm9q7GbhNUtEEq+Md/9GHrrVuZr+Lpo7NpioTgBhLlIEK1nts2WAwEvZb8a2CFJ
fyFQZFsUXPcrJkmtXmYEQGYP/395coShUtSKmaREub+YFLNRH1IREABDatW7NjWJ
T44P5tuTWSXZAtCZJAr/uWFduZB5VJwA/+ye0fEafm0NzILxJCy8hnCD9uDOSIlA
wSBn/1R1osI9Nm2V7weEtb52
=ro02
-----END PGP SIGNATURE-----

--===============1781041750237961708==--
