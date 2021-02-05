Content-Type: multipart/mixed; boundary="===============1196790041344451449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Feb 2021 20:14:09 -0000
Message-Id: <161255604901.32263.7261579553909510524@gitolite.kernel.org>

--===============1196790041344451449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: b976a5adf32eee7db928b5b77cffa3b008ebf2ff
    new: 5e3277ab3baff6db96ae44adf6f85d6f0f6502cc
    log: |
         5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
         
  - ref: refs/heads/asoc-5.12
    old: b6040f9b987e9280de7a0a722668bb2b890f2163
    new: f08c74a3b52d126d053c741b906ee1ca2a4f3568
    log: |
         500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
         f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
         

--===============1196790041344451449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612555999 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612556046-5901218bcec43224148488b7df2e6c8717d6fe1f

b976a5adf32eee7db928b5b77cffa3b008ebf2ff 5e3277ab3baff6db96ae44adf6f85d6f0f6502cc refs/heads/asoc-5.11
b6040f9b987e9280de7a0a722668bb2b890f2163 f08c74a3b52d126d053c741b906ee1ca2a4f3568 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAdpt8ACgkQJNaLcl1U
h9D/kQgAhPqLMP2/rjDYZQPbWSN5lLtSCjySl1yH0zGXvKk5mqJJmZmMS9HuE5xT
N1M9Tb8HtWBWYMMgZc+NhMQqIJn/gOU26k05LHfPwbWXWsKP7GYuzFkb70Qv3FTs
eq/6DWlbCAqk8ERi4lRuJ9cRtYYcqmm/g8fFQUOxvi2g2N6apBxwVQCgnAuMaAzk
Cq3hnnEi7P+e1s7K1ngFv1BmV8MtYvIjFwIh8OhWNZPcOmED3BNwPpN0mbeJ957U
SuS8zYv++5NXs7TapehZy366fnDpKKHblshMjuBK+I7f8+Z8/rUvTUQ323Y+s81c
XI3QVD2bn6ZsHkDhjIMK+hudhIn4qw==
=Kdxm
-----END PGP SIGNATURE-----

--===============1196790041344451449==--
