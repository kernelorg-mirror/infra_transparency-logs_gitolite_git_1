Content-Type: multipart/mixed; boundary="===============0118148920615003442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 26 Aug 2024 14:51:14 -0000
Message-Id: <172468387433.32265.8631854825888839695@gitolite.kernel.org>

--===============0118148920615003442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: fd405e05c0469dc2ab2ff57856d28e38a02b0f4c
    new: 68e6ba66970e993d92580e3b534a7f503de70d18
    log: |
         0114c3d06a1a144946f9c92b9b3ef8356aaad37c 1->2
         68e6ba66970e993d92580e3b534a7f503de70d18 2->3
         

--===============0118148920615003442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1724683873 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1724683873-20e40d582199bf6fb170300fdaa77aa834f8a00d

fd405e05c0469dc2ab2ff57856d28e38a02b0f4c 68e6ba66970e993d92580e3b534a7f503de70d18 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZsyWYQAKCRC2xBzjVmSZ
bDfKAPwJXLibgmkM9cjUmNKBZuzzcxmyvuVZPkQ+FE9XdZyb1wEA5nFVynFwF6gi
LISn55q9LIYoSujwHJjrwhQOJkTTZg0=
=PRlA
-----END PGP SIGNATURE-----

--===============0118148920615003442==--
