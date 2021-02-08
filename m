Content-Type: multipart/mixed; boundary="===============7593049732157119893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 08 Feb 2021 14:25:27 -0000
Message-Id: <161279432754.26265.5539074709338268961@gitolite.kernel.org>

--===============7593049732157119893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 56fb37efcae9ead8077fe9657bbd1ae2d374ac50
    new: 321dc16d0ac0e10477237b8e838d08daa32fb966
    log: |
         dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
         26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
         9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
         321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
         

--===============7593049732157119893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612794317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1612794316-247d971da1b853c20b20a97291878f502e4301e4

56fb37efcae9ead8077fe9657bbd1ae2d374ac50 321dc16d0ac0e10477237b8e838d08daa32fb966 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhSc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JC4QAMIcrrqNIssSuHpyCI5e
DEOylGlPGubJvPGgBXybcYhx4T3PTDxATy1vlhmztalkVqseqDKsAER3tVUlZKHA
0qHbYIQJuam/ZJpYpzTWouGoCWOzXVmVE0TP60+t13IcsY2Dh0D3fopCU6VIK+JG
xdOHGtU1Ps33KZbuY3DlRHB9JxWJEYRriYSGHGrwMK+rGheeo58zyu0/RtXp/tc3
KzriZTf96z2cfrUTFnA/dPSP4fHZDLSfmrpiKgDeCfcXg3cqbHl40xanZ5I6taSv
l6I2Cs4SSQWAPY+Y0dXqxVK2oBIGXtc9Ko6CpnbrO9chtNovpmYNemZIz+Be7QEt
IutofCZ0l4wL0lahLd0vPxGNrOJzCDeYUySEGRyak1gCRrlqi9nfb0yYBCQ3wZTF
orwfZYkrvDuGdzU2cE/6gOYZxyMRp84Q3/lel7wsJWtAvALWagVJoQEwwzQJlTWz
TCvRKSkM73wjxpRTz/rfWBmRy68qOgb9v4aETolfuFBDzqdu4lQiVnWOLT4n4cj6
R/Wkgn2YTWqPxiTwgZ4vrPEFCXeexRqOxzgoubul9qC2ZRe6vl1EayE15pbP+TVI
sh22ogiVDroOILVhBMMl1AirUZf+xZFUstqB5Uy4IEToHdS0PKdxqHfsXPy5jBRr
338Hqn+ZLW6KCvCsOiyDutLP
=xRT3
-----END PGP SIGNATURE-----

--===============7593049732157119893==--
