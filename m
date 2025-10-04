Content-Type: multipart/mixed; boundary="===============8622950800985791921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 04 Oct 2025 15:18:33 -0000
Message-Id: <175959111392.3412259.9180043321657066921@gitolite.kernel.org>

--===============8622950800985791921==
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
    old: 3445058bd82bfb59f3b532eb6ebb14f3e05a6204
    new: 433a787311cb78566a0b372539be697257eba6d5
    log: |
         970ffcaa61b2cad45f2caf0086a1652785449e16 assign some cve ids to gsd-review.09
         4006ac0b2129892308200f20a841c424665c334e mark gsd-review.09 as complete
         433a787311cb78566a0b372539be697257eba6d5 strip the mbox of the newly created ids
         

--===============8622950800985791921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759591171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759591112-4fde899218440d293f02c01bfa8d59351c76b303

3445058bd82bfb59f3b532eb6ebb14f3e05a6204 433a787311cb78566a0b372539be697257eba6d5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjhOwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DxQQAMuPNQx6Gp5dmFyBMvui
WrNpliHAh3k4MqfpaPuVGTDtyWbtTExeDyVxX99/l/BlVrVi3jfCWiEIVZS81apW
MfN6qwt2irlDEBCsQhRyWWIOuJt3j8+Jhb0cKQermFnzf1TJYbTVFytopSk6N17G
a/aRPu1NjFfUYZnhmv4Yue1nNNRYqjPhv7GDFKgJhZ5fmp4j9ktdzNSksuOp3EjO
5C/K6/mUrFDrH1+LuuaLCAczM54/2eHKAtdfO0Jlm8p17/xlnT3o6YnxYa+a23Mc
5BnKnicuGa+1BSNk1rqiEEvkhW8zsMwzakyHXDqHpZrrRdIt/0jaxWPRGfwFWet5
2udoj1xq8tQimTAyX8cxDJSSQ3tn6Cu/gLXNd/2c4dEpU0DgX1M9jH1t699i/ow/
lDeQ63qWAqhe83wozhxQVrxaelaE3ma1sTYa1INaliqJDZVPaYMoB900vfkPh3Ym
cM399h2E+8On1zbeMDRBM1pBQyN4/zzysH35OaEUXeNZD86LWnVb70yKOyyG+rAI
q2gEsbiDPfCgftpOmeDGpLGeUwka+b/4Xpjqn4wcWcGBVLVXWUL7VhIB25EHcH4p
2eFJXbI8gy8LctxN10Nz7XCmRrlX10Mqv5ZrHZHQkMH3l49smZnZUUl+VCaVRl1r
1T/nPwNkpw7jjK2rXTZ4P+bV
=uFM+
-----END PGP SIGNATURE-----

--===============8622950800985791921==--
