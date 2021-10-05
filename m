Content-Type: multipart/mixed; boundary="===============3775743060980927785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 05 Oct 2021 14:11:28 -0000
Message-Id: <163344308804.28988.15424195891839721969@gitolite.kernel.org>

--===============3775743060980927785==
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
    old: 349f2fe48dfefa9ca6938675e20d90a762a18078
    new: c31bbc140b94d0e40481966d974038569051433e
    log: |
         304b0ba0a21b216683bc887d18dc5ad8d7d94752 misc: fastrpc: Update number of max fastrpc sessions
         847afd7bd5607ca974e562d7b2b8f800c4594fe6 misc: fastrpc: copy to user only for non-DMA-BUF heap buffers
         c31bbc140b94d0e40481966d974038569051433e char: xillybus: Eliminate redundant wrappers to DMA related calls
         

--===============3775743060980927785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633443086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1633443086-5eb7b6a5a6b6679372d5dae4970d42858b5b681e

349f2fe48dfefa9ca6938675e20d90a762a18078 c31bbc140b94d0e40481966d974038569051433e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcXQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tRwQAJbWCovnw/Ba7KEOjjEv
InOcmafuRY09wbG+hRB4Pk76wW7QTf5RsNhpvw00Ri4ATG7gBsXdgNKlbLDeoloG
GQaB45iqtgv+WxyZbOrZISPjZmrFQ5Mkwz6TN0bpReGcqEKzhaRo9solVXYVkPcM
0TCUzPu3U2I1JLU4RygyhJREALdZTK8bG1td/MHCp57ZORHC/CP/ZZESKn4KvkbU
bTM0geoEv3H/Jl4MHBBgLVyroynQqP2lvTn7tT7wQotqFPFB7VodrHryYp68kcAy
f0hUUp9TcO+IUmbOYVpUiPgqtBsVb1xnSX60CY++dows9TsH2hTUbjEScv+H0MO2
la2637+j09QpiOmfrmPnRo4WcdqRAeRr7+ywX/+kyqoR0JbhlSNxyNtuaZN1K181
osaEFrcuLrcGeEIgqvnzNp6v8l+yFAejf+bduxsjbKtnda8LhXaFVjqdfBVFXrS6
G6IZNUM3hAQcWmJ/5b2kDnmn2r8fc2HhxG/B1ek/xSAJpqyambCgkL1yHeDPscWD
HbglsTa0r3L1OATvFeKIufXgIaTdhlLH6rm5LikOMq6vVAwu2xoOn/UF1sv79ZsP
0SS9FLDgnXzkrWD56/cudV6IXGcEEFzBd1hy7ltj6I2dRdK8Yr1qBkvoM4pwgzLC
5YIcdloHaVjWc1XXc0aaR27S
=MMJa
-----END PGP SIGNATURE-----

--===============3775743060980927785==--
