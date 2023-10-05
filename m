Content-Type: multipart/mixed; boundary="===============0786721210306086587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Oct 2023 09:13:50 -0000
Message-Id: <169649723072.18719.5072436878930163214@gitolite.kernel.org>

--===============0786721210306086587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 243e1b776f613501cd8de4e56c2eb415c942bb04
    log: |
         aab8aa0d35fc59e81c367cf34f990aaf48d24419 driver core: platform: Drop redundant check in platform_device_add()
         a549e3aac29cde86c1ade76909df759918c11653 driver core: platform: Refactor error path in a couple places
         6136597c8feae2cfefd80973b966c092c4ab42d9 driver core: platform: Use temporary variable in platform_device_add()
         243e1b776f613501cd8de4e56c2eb415c942bb04 driver core: platform: Unify the firmware node type check
         

--===============0786721210306086587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696497228 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1696497228-5453bb30311d194e3ff4eeb71b60bbb8fb9c5e1c

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa 243e1b776f613501cd8de4e56c2eb415c942bb04 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUefkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F8EQAL6eOib21BPeXPmhKCWu
Ha/nTJtF9MOP6fvhC70Y7n0f6t/ccmamAHZlls2L1O8KrVP5fTRE3Alq4p/w95Bk
rF3K4/dN8YjuU9cgKXK0b0ODU9TWweiIAB3RaESvAa83Q0PLGwXhw5UsWUH2Q0f3
uGzJ3h9mdxScSpdrOgPLxBqrHhBPYktt99CZLrm/V438O3R62ECHHB374+T8Hahh
poUe8U7/JhBvcDv1LTs64nDY7gKiPJ70cTaAa/HJ6C5b5z3lHYFPrpr0sxYHMltS
xH5Jqluu+daJmrhL54+8VUBZwDMa4OGWUR/vkQpOeWP8HFtk+Qpv3tKjMtsNMkVG
/S9vxopvqrlDuLCggKf/yCYJWMomRny8YnwlQx1dIYC0U4cUg197S5nVW8yQDK+I
SNpBFZVMz8IoNrdMcv+z2ImqA3Bb9bXiBmpy3QQO6yCD04WMeBlXIZt5czUilaRV
eMHhxE/Qh9LqYv+/cN4sgmjW4IhKhuYwuzVnZsjQ1PSHOEhmQvZyN+jGwtoq+LV/
K9b9JZsNAvb5pqS8r4giLi0KO/JlFa3h8Ls7cVH/IuDWYO/PCjUZJLD9vIaKhfcF
Y9FdP1qABOhdf0To3F2I1YU6a6krJqJu80u0SbtD8v3B96iHSksRF1NIlTOKDsDg
RT5yz6SLc3GLiVn2a/ZKg1ns
=0HyG
-----END PGP SIGNATURE-----

--===============0786721210306086587==--
