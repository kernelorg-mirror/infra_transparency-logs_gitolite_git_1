Content-Type: multipart/mixed; boundary="===============3192346598789235941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 14 Feb 2026 16:29:10 -0000
Message-Id: <177108655070.1214733.9796360100322680224@gitolite.kernel.org>

--===============3192346598789235941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4a1aa4b540d324606df430ac777941ee3e570b60
    new: 781104e81416771b3e3e52aa3e9429534b92c4e0
    log: |
         cdc49b11df1eb9e54d4c7863069e6ed8ecf9bd64 allocate some more 2025 cve ids from cve.org
         781104e81416771b3e3e52aa3e9429534b92c4e0 assign some cve ids for 6.18.10 commits
         

--===============3192346598789235941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771086548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1771086548-554cbd2c74ff3a389753edd1819ce496a0dfd89a

4a1aa4b540d324606df430ac777941ee3e570b60 781104e81416771b3e3e52aa3e9429534b92c4e0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmQotUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cqMP/0PJ/iDMvReRye7XjYCu
iIfLvm1CtKUpqQKJjdxdn8DB4CkJ3a08zf0q7amKsJClTzTCDLteTD62aqeVFap7
0iCMJ5VpCHHyY1vyFMiGti0H8sHs5NFxNb7UoICI1X8wQMgdafm15Xg4YM1x5Yo3
1WfaZiQZhg4rjD4I1DBcdT1571uA8I3JrJaaaY9jke36AtIHQUQIESkg3arSxpGL
F0IoX29VNO0Wo3sotYm+9Abq226EY4qno3+R+Kt9HzFYH6jppA7XS4eRQYrMjAnc
anGV+fYPZAY8eyn9NTE+rgeDjQDZevESsIdQa39kd7iW7ZsIe8oEPeArL3OHADlW
rXlPLAi6ny5RNb3QouRjolHnFSHrcAdCf64JWPy/JUq2NylgWBojKLPbqFWVu+gH
kJz85XIVIY/epkStWkE44CmUpFCSGEVJMyX9uT3FyovT/N1llGiYt3dKLU7MgTIw
PahGrdQW5cPnqRvrrU/ckP0yMpiFvKKdz06odiymslMjoM3lzb+kmLo3u/gajLEz
410QXSTELGaKc9nkz3b51ZRqgBmXkxWEcChMvtYU2axmEXPbQ00S03lCcIXWaDkd
npwZ90MDPshdX06znTfvhlpVLKi7Z/BSQy50I/hW+7SHAdbiDYyTZaAs6bgTqqJQ
EbXdvzauga/nE4jUPJBtLFIg
=In81
-----END PGP SIGNATURE-----

--===============3192346598789235941==--
