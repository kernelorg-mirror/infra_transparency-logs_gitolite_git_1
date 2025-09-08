From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 08 Sep 2025 03:04:38 -0000
Message-Id: <175730067867.2103160.6114832503272602837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 95bbd51ff0a72c77b3673ca71759a46382531a07
    new: d5f767a48ad1affbeaa01071f26ddba712751c96
    log: |
         430a1845c804440c50456e9d65bba2b12184902f PM / devfreq: Fix memory leak in devfreq_event_add_edev()
         b1336be3082ed2115c92ef5945978a4887a25dcc dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
         d5f767a48ad1affbeaa01071f26ddba712751c96 PM / devreq: move governor.h to a public header location
         
