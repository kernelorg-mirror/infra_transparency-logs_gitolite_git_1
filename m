Content-Type: multipart/mixed; boundary="===============1708858823813952634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 23 Dec 2024 18:02:16 -0000
Message-Id: <173497693636.3298071.14916380697665871832@gitolite.kernel.org>

--===============1708858823813952634==
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
    old: ed2761958ad77e54791802b07095786150eab844
    new: 0cfc36ea51684b5932cd3951ded523777d807af2
    log: |
         fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
         0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
         

--===============1708858823813952634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734976963 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1734976933-ae3a3da8164b1be24ecbf45e16a546d2ad9265fd

ed2761958ad77e54791802b07095786150eab844 0cfc36ea51684b5932cd3951ded523777d807af2 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdppcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OdIQAI1UMDrEy2OMSecXTiFj
y2qsAcpzNBEinrjcVhCriEt+gSQiparOxSW0E8tzqa0qucB9+9aGsbiVdDdO1WGt
2iq6KDobf3VP8/zWi7cC3YMeSjo9V/Px0TiCmK8Xhg4bUivtBQqGQJemwAUoJ3wI
XegXMLSdFsb43q9gq8fdk8LCCvdGsQJMxwNMUPFFp9mTKfweE0EaX1w6QuPjWX9l
phVnVXAW+N0aS4Az4zIP2B0nmIScHgS2+tDIPyr6i9+X0ZBF/U5R6c5I9gRhjXmj
owc6Mm9bMcfa707P1xu+7uC1kvCC7PwEA85zOKaY/5sgB/E5lRx7YaOwcPwpuBwU
NnAlzBACa8aen4OqCsuB+v3JmDYovMlxHxOrKGeICPIZMWYvEo38033HfvHnySIH
p0NwGRv1g1Ygb0UAwgweqSgfWlAuadgVXAL/JUFT2JLsC6AR7SOsKO2iw/H6vXu0
cmXVWEvVRABBt9ztnr2+DX3NPWNcPjBI2ikNXEbze/jv6TKmQjfaO6A8XB9Njnve
XFVeLt6czeKOHCOqmk+JydQBkdaqKQglp7uz4n6dV6yjcrB+OCr/QjlkkmektHCq
gdXa1h1+8lE1mDeOs6KCY93WjD84t6GPRDzAyFxAVgbCBD1O0AbIYfWEm46DDJ3F
oDTDNvvBRLLkYCuzzlZRHlr5
=f8cE
-----END PGP SIGNATURE-----

--===============1708858823813952634==--
