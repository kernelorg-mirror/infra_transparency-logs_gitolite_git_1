Content-Type: multipart/mixed; boundary="===============5606787635711580071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 14 Oct 2025 20:56:29 -0000
Message-Id: <176047538964.3829873.1253693077278484@gitolite.kernel.org>

--===============5606787635711580071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 965071ee174d55969110de4cae739e76a6467ea8
    new: 3ae277e9c7dd3e1df61a14884aabdd5834ad1201
    log: |
         e8937ac7791dfdba5b788ae128588409bb16778c dig: actually handle commitish strings
         3ae277e9c7dd3e1df61a14884aabdd5834ad1201 dig: first round of refinement to dig
         

--===============5606787635711580071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1760475450 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1760475388-ac6371dbec0ba0df13372c9644316808ba7c0e92

965071ee174d55969110de4cae739e76a6467ea8 3ae277e9c7dd3e1df61a14884aabdd5834ad1201 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaO65OgAKCRC2xBzjVmSZ
bFIlAQCZapDmO5Kd8Q75Ro+ugAN/U/wLs6sr0coGRQIp6f2+vwD+IoNIYC2/Oerj
M8aZZuZO/qSszECs88+1sAvR+SgIhwE=
=iGHz
-----END PGP SIGNATURE-----

--===============5606787635711580071==--
