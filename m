Content-Type: multipart/mixed; boundary="===============3299798850580555396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 08 May 2026 05:05:40 -0000
Message-Id: <177821674011.1423393.3988823690159188132@gitolite.kernel.org>

--===============3299798850580555396==
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
    old: 30c878ed169983190f77940594f8ba8948debe6b
    new: f71cc65c01bdac1bc7705b1aad34f0023b41ec4d
    log: |
         896df22ee57648b0c505bd76ddbc6b2341834696 firmware_loader: fix device reference leak in firmware_upload_register()
         f71cc65c01bdac1bc7705b1aad34f0023b41ec4d sysfs: upgrade OOB write by buggy .show hook into WARNing
         

--===============3299798850580555396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778216739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1778216739-f34df2d6d988f52eaab4ce609d96b9ffb5efbe57

30c878ed169983190f77940594f8ba8948debe6b f71cc65c01bdac1bc7705b1aad34f0023b41ec4d refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn9byMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hwkP/0SnCrhWS+NnmICWamGn
MbbuL7KOxkdyiEL8OtlzQwh4oLaaPiaic6KqY+JkgZ9rgsgy6qYqu1bSfNALqQEQ
sEzV7xV9l6/jQEBsLBOmpghw7eIIRE96GAY3VEYMdZCe/wloJAtQtMJiA823yL5O
eDNYamyDMFhFox/eukZ2RoUtl2KcIWoD26HpCan1urlC34UaLsYqLLs/5mwLzcFO
FIanuJPJJnsJ4wUFGOfzahhCjxiJXKFpKSlJd7/jdCkwidhCjtguzKPSpthDxrE3
kfWvYRY+u+rgf71+sBx83WQrIwrkIsvTwllb5m6iF2bltY1VCnCzxdfFPbagiTG/
Qzz0Cz/d6YobqNiI2NhZDbH3mKSSo533AUS+EsZhuntNs+lwN88gytnLKo05mZKx
QEkZ8XND88QfJpp7GwdrQ1CmI952/GFERXDZb+1Qx8Vj+RrRzV+6MUgFjySJ0Mvi
E2dkhe+Mxa0W6eZIOjiXluTsKFRlQeshAU56aP34xAlB4Bh3XDfv80asX4dw5GVp
er2zUWsQcS/q0//OvoPt8x0VPTqZmGxhA998yP0+iEOod8A6Je5mptIQrgzfkjJ5
bWHDvPB1ldcoIHrPW8o9HQA56IwWHcJTR6tFey5ghaMD/CGKYYzlO3CNBaB/C1eB
RUj8g2jmcLSsEsWEyYgV6tE+
=53Mw
-----END PGP SIGNATURE-----

--===============3299798850580555396==--
