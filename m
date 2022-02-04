Content-Type: multipart/mixed; boundary="===============5929971121391324827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Feb 2022 14:47:26 -0000
Message-Id: <164398604608.1082.7685418028402663320@gitolite.kernel.org>

--===============5929971121391324827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: abaca3179b41d4b3b115f27814ee36f6fb45e897
    new: ad10ab11348c7379f9e66552b2c6a15cac393940
    log: |
         b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
         84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
         6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
         f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
         ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
         

--===============5929971121391324827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643986043 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643986042-a2e3707bb0739d5dd658fef758a73d6e68f0600c

abaca3179b41d4b3b115f27814ee36f6fb45e897 ad10ab11348c7379f9e66552b2c6a15cac393940 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH9PHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HjMQALckEBM3oJo85dXidaZb
lLlFoj1dR4l0zHtQ+tniWIwEix9Cm0fO2887RfT1oHJkCDxGOkimW4ft/Aufz8i7
TTXkh+AD2TSxHu58bAKNN1rHofkYEI5BoPVhCQhB9r00T6dduWh4CXE1NB/jb3n4
wjd0Fv2sMgzfdlt6xmzGUpP4+eZ6+iIbT362bp+wBdAc5lgIE5yWinihXlP3tKix
xqqUJnh6BnqzR9JSbg/4AMkQIk/dB9knruqk9t0eYMKIOlpuLhuzzPKh9/J1cauq
h9RzhZrIQ+JKEXl++Z9w7U/2l+xkdQOfuO2vQ5Jd/zWPLejEFHhflZOuxlYFz67R
YTdTWbP9ILi7WhaW7NTJl6TiFGny0RAevhm1G39eKo4C0MkHAy/Q0xuVg1WYVjmb
poGM2gc3GV/1NOULtweBU5pcUqtLWWWDDU9K5r5odYdg4EI8FNIKqaW6hyHl61lC
p+GpXtac9icw5Alc5TAcHx+itRn7QcyJ+inBpNFpYNumn4vzzbKDWN+s5kT3JQ8c
NgvEtvAHTUE27Hdia7V0GbfRFK6TfHQgEkh3iqXCyku1iaW7+bs6uVG1r1negqB8
tiH+5rlhR6lXE4MES5GUd8EtfTh0KrzhzQ/9DEUk3uYHCmZw84TIJ3ii4ZUKla1R
10NVqD9D5UCJZ381wPUH9yA0
=gYeY
-----END PGP SIGNATURE-----

--===============5929971121391324827==--
