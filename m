Content-Type: multipart/mixed; boundary="===============2032397437912356385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 26 Jul 2026 12:37:38 -0000
Message-Id: <178506945849.1333060.10485822621423156546@gitolite.kernel.org>

--===============2032397437912356385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 74b7d8f82e88d63f608c8e5d6e5c5b1eee1a753b
    new: 51246832b1523e288dc87db0223e6becb53b3a3a
    log: |
         51246832b1523e288dc87db0223e6becb53b3a3a drop kvm patch from 6.1 and 6.6 as it broke the build
         

--===============2032397437912356385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785069448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1785069456-5c217e34d64629743649c15adba40f0c71636f97

74b7d8f82e88d63f608c8e5d6e5c5b1eee1a753b 51246832b1523e288dc87db0223e6becb53b3a3a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpl/4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XiwQAI3H7OvHVG4XIewN7dBZ
rExzaXozNrbWjdY2cs2DQjucf2G6PFmsJsMGqN/4UPt0NIyUbyQirUoLirVAbwNX
qJngkUegXXOo6KOxBBT36sOUjOI+RuBxZjGpbE9TsH142wyF7OitXf7wfhVegTeg
NBqFackM2lUkTef+UYJ8a9yQ7VtVyrJlb0M5eZPSVhcJJO9Baj6dTvEJ+aWA/OEL
2Fbm4xBvei3Cx7FNuoXICDpI22IvC0JDdPT4zv5VYgZJ4afMXgdnLa0eJ2gsl/17
AiVYiFJpcVISiJ6BwAjaJXVaUqU5GuT8i68mn818rUlLbm11cN5+jaV8ngUAO4oE
HP+wFONxAFm/OssORd7+bkHdNib0mw5FMAED8VOeolAdGhLVN74VnFaiTtkvt2l6
p29Vptbv26TbC8+O2mUSNip4XRdDEOoSmL/Oq8qEjGouFkQiifV4hezVyUohdnHq
WGud7dVS9RxYks7waA9trE+E3NPL1s5BnSCm1o7Q6Ix/etfV+2DpFENwZy2xuiwk
0que0/x8kh0RtV+kA5nfgYeUesvSHKfp8ob8Fivm3e6x+VNzpeit5RrCh4L/utgn
NF0YR58k8mIgn/pbmZZbs5YobcS96mnLvJAi9lukSH/b5osMPOp7aWYHzH85r+NX
S0CG2lLrkCC4AZ/LLBrubOWh
=CMaT
-----END PGP SIGNATURE-----

--===============2032397437912356385==--
