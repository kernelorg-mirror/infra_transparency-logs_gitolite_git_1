Content-Type: multipart/mixed; boundary="===============7680360872598662676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 06 Oct 2021 08:49:31 -0000
Message-Id: <163351017195.6886.17057114326987050789@gitolite.kernel.org>

--===============7680360872598662676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 349f2fe48dfefa9ca6938675e20d90a762a18078
    new: 424f1ac2d832f31a2814c799bd50decf6a9f8e74
    log: |
         304b0ba0a21b216683bc887d18dc5ad8d7d94752 misc: fastrpc: Update number of max fastrpc sessions
         847afd7bd5607ca974e562d7b2b8f800c4594fe6 misc: fastrpc: copy to user only for non-DMA-BUF heap buffers
         c31bbc140b94d0e40481966d974038569051433e char: xillybus: Eliminate redundant wrappers to DMA related calls
         29a9f27574692a71c04fd41ca4bbf8eae842af13 virt: acrn: Introduce interfaces for MMIO device passthrough
         424f1ac2d832f31a2814c799bd50decf6a9f8e74 virt: acrn: Introduce interfaces for virtual device creating/destroying
         

--===============7680360872598662676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633510171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1633510170-118e61acd73c5d61869c644faa7695c79d43843b

349f2fe48dfefa9ca6938675e20d90a762a18078 424f1ac2d832f31a2814c799bd50decf6a9f8e74 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdYxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9zUQAIOMcQc0GxjuJa1rTi+H
WcOdCtOg5TZBfrP1TkfyTxC5YTF7hX1F972rLnOBZewoXHH7ziCeXT8A7ztv6pgv
1of7Ta0MgKCYizWQjgqK2YgHPYdZQ61BiVs8S9Jtx9wRrm0lE1rkLtfsJaysELYN
bInuUoZ7Auxi4XxPuyqd6yd0Y4XxzU3TR5oAGwkjOgB23JLQsV8MCVAXenxVZAPT
Y4PxxVulW5Q0mXS0DplOreOfEGy3KxPVJTM37xl66XNQs3w9RECWtjQtpWKqmlQS
SRf/Bs9n6NKTZ/Etrcaq/o/3MBhQirWjiTBfZKakYGPFhCveTBq56KEI4I/xxxjD
R8dkm+Rybz6tgo06g6TU7Z2XLca+Y5SJUIQ1bhdmIC8r8FMdr9I5rEXLgvi69iMS
cAm3ywII2uHR0Wa2BqvLQwXRJ98zO49Lb7Jxfnxe3SfTYQDWnlwhHFopCUwQLLAy
gd6N4zprN47mTpKbSiBvvVQ/oJLMujNjRNIMpePoNsWPkNedFnJxPLaOfgqG6cjd
dEVM5f0ZU+PwY8lsCLHN5Yjoq43BtnU/a0NScykrWAjf1xxqtDMqzFoysytxL2W0
sDBSzBfYTbIG6a04hPV2gpP0QpZK+5YccPy+edK3b0FLnuyKG3Z89z/PkqEByPnQ
pRpeYMncTGsLFh+4xqbHhc8T
=QoE+
-----END PGP SIGNATURE-----

--===============7680360872598662676==--
