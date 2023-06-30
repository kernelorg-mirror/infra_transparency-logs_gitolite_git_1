From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 30 Jun 2023 01:38:59 -0000
Message-Id: <168808913915.5591.2323752972685651480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 5295b8f38e31fd077e3d130161912b2a66789426
    new: 582e39112d56c9997af1ce79193e11802d8a665d
    log: |
         5c4697a4051187b92c521bad27ee173eaa939003 whitespace cleanups
         507fe042181c8e481e4463ab66b3f7af897a5500 rt_names: check for malloc() failure
         b3f0748348090b497a3d55f8ef6d4e36c2aeeceb uapi: update to bpf.h
         c441f68ba9bc70c1afc3135472910edd5b5813ed man: fix typos found by Lintian
         43388c729de3124d30ccd39e1e616ed30a1e2477 v6.4.0
         5e72cc73eb36342efff3de6ac4bcc2fa7a76d465 Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
         9ef3210bc7dfeaf660b484a1a5a4d591dddf6076 dcb: fully initialize flag table
         2b41725d2a46c22ee9c55bc1725e926801f20d57 fix fallthrough warnings
         27dce6de940ab8b65bea4a41629af8ebe854232f ss: fix warning about empty if()
         ac6d95a8465e7d41762fa493ec271ac4584aa0af ct: check for invalid proto
         bbfccc11e1c4399f46921365b36807c3791be536 ifstat: fix warning about conditional
         582e39112d56c9997af1ce79193e11802d8a665d Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 5295b8f38e31fd077e3d130161912b2a66789426
    new: 582e39112d56c9997af1ce79193e11802d8a665d
    log: |
         5c4697a4051187b92c521bad27ee173eaa939003 whitespace cleanups
         507fe042181c8e481e4463ab66b3f7af897a5500 rt_names: check for malloc() failure
         b3f0748348090b497a3d55f8ef6d4e36c2aeeceb uapi: update to bpf.h
         c441f68ba9bc70c1afc3135472910edd5b5813ed man: fix typos found by Lintian
         43388c729de3124d30ccd39e1e616ed30a1e2477 v6.4.0
         5e72cc73eb36342efff3de6ac4bcc2fa7a76d465 Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
         9ef3210bc7dfeaf660b484a1a5a4d591dddf6076 dcb: fully initialize flag table
         2b41725d2a46c22ee9c55bc1725e926801f20d57 fix fallthrough warnings
         27dce6de940ab8b65bea4a41629af8ebe854232f ss: fix warning about empty if()
         ac6d95a8465e7d41762fa493ec271ac4584aa0af ct: check for invalid proto
         bbfccc11e1c4399f46921365b36807c3791be536 ifstat: fix warning about conditional
         582e39112d56c9997af1ce79193e11802d8a665d Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/tags/v4.19.0-wmo1
    old: 0000000000000000000000000000000000000000
    new: 991c17e9b12aba8de537bf44f00109b6311f8e6c
  - ref: refs/tags/v5.14.0
    old: 0000000000000000000000000000000000000000
    new: c6054e8f170bff65c6e4c67da325a5aed4ffca9c
  - ref: refs/tags/v5.15.0
    old: 0000000000000000000000000000000000000000
    new: dd133a21cfc52d87960eaecef91b76327c6c780a
  - ref: refs/tags/v5.16.0
    old: 0000000000000000000000000000000000000000
    new: 8a165fcf0d6a3554b89486169db13afc3b60ca81
  - ref: refs/tags/v5.17.0
    old: 0000000000000000000000000000000000000000
    new: cfffab63cf4b4d12644420a962f9ade70664be73
  - ref: refs/tags/v5.18.0
    old: 0000000000000000000000000000000000000000
    new: 6b6727bae2e9f45033a6316a088c299a33f8b5e8
  - ref: refs/tags/v5.19.0
    old: 0000000000000000000000000000000000000000
    new: b6c692eb51704e1b4f0add3a9d79d9bf766a2198
  - ref: refs/tags/v6.0.0
    old: 0000000000000000000000000000000000000000
    new: 45566424c80c329a1b14bd565cafaf681bb325b6
  - ref: refs/tags/v6.1.0
    old: 0000000000000000000000000000000000000000
    new: 83699d3d5077bbb3957030938f746601317767d2
  - ref: refs/tags/v6.2.0
    old: 0000000000000000000000000000000000000000
    new: c80496e3252598621f4462bd9b5e062456f774dd
  - ref: refs/tags/v6.3.0
    old: 0000000000000000000000000000000000000000
    new: 6926e0dbd149d89a7029ca2e94d3b415f0e14372
  - ref: refs/tags/v6.4.0
    old: 0000000000000000000000000000000000000000
    new: d6281302da3173a70bf67c4220272fda2acbb536
