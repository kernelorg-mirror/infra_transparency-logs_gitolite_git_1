Content-Type: multipart/mixed; boundary="===============7537654356884422907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Oct 2022 00:08:07 -0000
Message-Id: <166639728731.8183.6875826836271660373@gitolite.kernel.org>

--===============7537654356884422907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4d073206ae92f36db504217a463be19d5fa0194e
    new: f0c4842f00f39687d5da32e3b53173e4d188d59f
    log: revlist-4d073206ae92-f0c4842f00f3.txt

--===============7537654356884422907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d073206ae92-f0c4842f00f3.txt

5885817b3d74b15862946a74d32c41c6f6bdcfd7 http: read HTTP WWW-Authenticate response headers
9471ab87487a44a580d43adebfde623f977004bc credential: add WWW-Authenticate header to cred requests
f31d7db5988097448c032e231504ef66a37c81f3 http: store all request headers on active_request_slot
ce2bbf6a0a99d3700711de07f4d1fc5205021518 http: move proactive auth to first slot creation
ca39d3dbdd468076410444576fb4b924461ebd76 http: set specific auth scheme depending on credential
2a513caf3f14833fb54b2f2d1eb190fc3040ec65 t5556-http-auth: add test for HTTP auth hdr logic
8e2dd6b5a7b834202ceb519f237239242ffa6645 Merge branch 'es/doc-creation-factor-fix' into seen
f1328c94c59bf8a36e80407af3c6a29635076c7b Merge branch 'pw/config-int-parse-fixes' into seen
272f1ec67729267b4f7c656d468c6b67466d37f2 Merge branch 'sa/cat-file-mailmap' into seen
3d9330c133ed1715c6f6c5ee5bea4aba2ed004c5 Merge branch 'sg/stable-docdep' into seen
1d2f5e07cfdcc70e2fd1969094b143f4fd4efc3b Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into seen
f0c4842f00f39687d5da32e3b53173e4d188d59f Merge branch 'mc/credential-helper-auth-headers' into seen

--===============7537654356884422907==--
