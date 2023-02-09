Content-Type: multipart/mixed; boundary="===============4921858714785618624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 09 Feb 2023 10:38:39 -0000
Message-Id: <167593911997.12173.18392884087433883130@gitolite.kernel.org>

--===============4921858714785618624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a
    new: 0983f6bf2bfc0789b51ddf7315f644ff4da50acb
    log: |
         3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
         241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
         f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
         08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
         707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
         513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         

--===============4921858714785618624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675939118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675939116-470ad95b848f2f131b8c1029f6b59fed5b1c3783

05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a 0983f6bf2bfc0789b51ddf7315f644ff4da50acb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkzS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NE4QAJ/HmA93CyZZrxsclFUJ
7D8Y2oUQf26tbPOWcE9O9yIU32VxVGLydfASuECTYpCzQpGxwyagzZJSiDNbtXNM
Cs/z8pQwOrCx+nmEgKD11Y+3kA6PyBW1qPPPHY+TeJzHx/zvQpGULsI4rOOpmNj4
9RUV2+XMZBYFTT8JBSiAJSQty22J5te68a1L1B+v8FlbgxcFCA2E6pJqafB8TZd4
MxPvcqgPEeQqRJ8AMB5wzkYczr7EPjQI4n0uEztBSKwtaeYdCwfW5dg8rtem7Dwf
ke36JTNmsYUQQhMqzfWI7vaTQCGYpiwgv+DVyxzvkVrREgUwVUtNS4WTzZU/MPDD
HyjHLOpx3cD08JAqLiDzfUgoJWEC9EtPkFvInZfg4lMV7/e/uLoQqFBIAOv47Pzy
CzeUi5ij10kjy26fgFHc0+RN5Uu+WNJy0Df3Bsoh/q0GHuipIp+pmt9rvKUWgjVF
pqwZ/riiMQab2R03pwcgOTwk5XlqLtZX1DJ14PRoDNRyC8RYIRrlHI2gU4FdiDbo
mWFJ3ooWuTyGd2h89wJLueXJo95ole8d6chGSOkfnAp8LviKXKHQANYC8yJYvR9F
3G2d6gyH6FDL3D3tlwp++hjfDK0JCiYqhib0hV8OtWQZuWvX+0eKr6NalrIzyHDF
lyl38MHBuHV0oqMDrM8d3ip8
=QtP1
-----END PGP SIGNATURE-----

--===============4921858714785618624==--
