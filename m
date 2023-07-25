Content-Type: multipart/mixed; boundary="===============7321750907573075618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 25 Jul 2023 18:30:51 -0000
Message-Id: <169030985197.31136.10958687584813732244@gitolite.kernel.org>

--===============7321750907573075618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: e29c3f81eb8904edb762ea450aa78f52e5044b31
    new: 57c984f6fe20ebb9306d6e8c09b4f67fe63298c6
    log: |
         9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
         57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
         

--===============7321750907573075618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690309848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690309847-d3fd2c19681308b39cfcfd5dddb7ca0d1d17e31b

e29c3f81eb8904edb762ea450aa78f52e5044b31 57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTAFNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RcwQALf1VUXSZF+jQwhRe3Mu
ROAADTQklnpWbOa4t4BDfTz6SIxjYXaADpwSjKa5+bGvWS37lEgrJjcP1g0fHWfe
VYZvcCha2JCurc/ZFX5LPsH32XQHIAQWbACGHS1h1TkyduSScWELNNIZS777yw5v
BA22hWR1K5W8BrQ/3bG31j8ePhpHMrsE0ga3cXrWr/ElygR+1ixlFMHJQcbnLohj
pt1g1G/F8wf/736+9mj1xKPj6rvMqL/PA5tR3vgnI1YSBMx5IZ55ni8f8qnaYKz5
v4dtJpUGPPO0f2F8SJi3L/1O+90NVjZTj/Kzf+S2SM51WCEU36KFcyLDzafLX3/G
2suhFiBFV/q0EKeet+drejHAIckvmqEAc4VMdWmGEXNo0yoRAX0zwFJwxLCTQWLt
1PmxmOB8noRbwvnaAzOaNek33OPHda3kzJN68Tjp1ixg+7/bGH2NWo/89l+JBEIw
AoRB4ac8fXRnHC0VfDxhgOVVuz934qGHGq+KjsBKzvmlTu1ictaoPDcs1cH04ymu
Sb9vn38+oDE0bW6pEv1vnmmp8Gb/RRt6c+CnVuq15k4nFnQbtOabcoCTE5cR8N11
isFZ16uqoMXPrCDfgoprEeeQq5KOIWvHCp53ojLsY+SoP+9mWeYy8fVznHw07Wq6
FwP9s698VOG0K7aU1TeuiZc7
=LLGD
-----END PGP SIGNATURE-----

--===============7321750907573075618==--
