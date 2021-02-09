Content-Type: multipart/mixed; boundary="===============6114369746360120392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 09 Feb 2021 08:20:04 -0000
Message-Id: <161285880479.28313.17011678660555967945@gitolite.kernel.org>

--===============6114369746360120392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: eac859b84ed9a9732d8a74e08d36e6c6ece90864
    new: 321dc16d0ac0e10477237b8e838d08daa32fb966
    log: |
         56fb37efcae9ead8077fe9657bbd1ae2d374ac50 staging: fieldbus: arcx-anybus: constify static structs
         dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
         26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
         9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
         321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
         

--===============6114369746360120392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612858796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1612858795-bc882a27a424da6a9c0727dac478cf24388f20a6

eac859b84ed9a9732d8a74e08d36e6c6ece90864 321dc16d0ac0e10477237b8e838d08daa32fb966 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiRawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rdsP/3ujDcjvOSDSL4iqlxMc
WOgu16inq4VcwvllsjbK8YYarIYXGAvO5FIW9Aug2uDbUNNDUAfh7681iokzZY7K
KgMUikUZExndBc3cCepxto5//jh9FUeb1PTrkjtCXBzUtxSKtFf41Z0KpUT4L5mt
ct9j8zjZdcf6SDzdKoJcodXZ2z9cPgCjWto+NTh5JyJ3RGmnkKo9KdrOeZrOvnpo
VVv8cRuKWiJ+gqHREq/brIylWAGupCNMoauWODh9sJuKuXadtdeqafDHW4yWlk5J
fIrsReIz2FvmD8A3ArEYQJSPdLFvXzk1sD/0VCLafNMFZI4PE4ynMqy25zYt+YHq
cIHMGJTdwxKcDZj4iF67EpQJOmeWVJpEcqobS+lBvvBvAoNM1rm+JFamsCD6R1Mp
WGSJVKvyaRtVQY7Ss4vKBQhgiJOaOrIim8FGq7OEV/05eKXmMnIfji8IrcFrx+PL
/A1L+dpWASTq9kV86LLie/tZrLMXV+uDDyTmacdjOos/zOx6vJlzlxoeO4bMNROr
zNJEGOOqTet/EL1Sv20r3lRO+wEqENqtzxDVAfaSnzJmTbGFHokFleCnc1wPNBMh
SUhqp9yDkMcP1W1mGBoH7DG3Y5uvmSfH9bMDY9XT0Q/zYLsdyoI3Rx+/p6SQ9SND
MafR3sjk8ie7k3q64Ho9NOsd
=7GCd
-----END PGP SIGNATURE-----

--===============6114369746360120392==--
