Content-Type: multipart/mixed; boundary="===============4704090896397809752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Oct 2026 12:10:46 -0000
Message-Id: <179275744684.910793.16690758112890238330@gitolite.kernel.org>

--===============4704090896397809752==
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
    old: 443dbe396db7f303dd963f3101e56a1cda4774e0
    new: 5c06b83955ced6c06287448bbb0c4399441e401d
    log: |
         e43af988bc75fb7f8d3de365833aa849e07b267b assign some final bits of 7.2.9
         5035fb54a6a5da5a00fb2b970ef83d80d9a820b0 move greg's 7.2.11 review to the proper directory
         5c06b83955ced6c06287448bbb0c4399441e401d mark 7.2.9 review as completed
         

--===============4704090896397809752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792757440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792757440-f83c70216e6e09b3b1814f57302adc214819f081

443dbe396db7f303dd963f3101e56a1cda4774e0 5c06b83955ced6c06287448bbb0c4399441e401d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbTsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nNcP/1nCUYvx5Ju7doW9dOo3
UvKfeXG9eaayeo2BsAivIpA35npd0gVHnLMGnDYccSNloYbiTpcRjV3H9+23r0/i
jlUZH9IdliwgaMoKeKENOww2kag+XIAp5cXrGtdVmYK6+2Ptya6C0ZcVkOKrylt/
7CrojDaT7/7DmzKOrXU7mjKJAFAmXwdH56hpVWrCF9LuoC6RiZyrQlAf2rkqP9Hn
Vsf+3KtxtEX9QvGkG4oXtVWS9KSuWIEnjcdsQQj2IBSPM4yaSgPBSFnwGB87T9Ms
YAnf1xvKmFYRJ2Vf93xOqM6qvQ31Gqia9hXlHGz9YasLuNfpmzHdB3VzP4yzKzLH
npfDEEp7u7OR65xEuXDrcexn35r6Eu0dMcF2r6mjOkrlKV65cMautS8N/pzplcjp
vTBY35yvcJWLX/uirwbyqY4z9iU1T/8b4yAj2kciS1ScIE7JGrmin6bOwIJBQ9eb
94eyDAde/6eHZbaVQ5GKzFMSvuc9c8w2Q5NDZG+A2Sg13dgFvxK++3oX93mlRwaj
7V0aygzIvf1aarhk8PFEI4XycSi5OhugscgTN5UuYuoXT6+cC01IN2w7/Z1myE4N
fzHAV9eZdBPX+6SGvZtFluBWCtPPz2v/umrJG4XE/9m4hJuHcFVZ4InWSnAhEWZn
l8ExwN9bQZ0+lBOUj6qnrs+t
=71bA
-----END PGP SIGNATURE-----

--===============4704090896397809752==--
