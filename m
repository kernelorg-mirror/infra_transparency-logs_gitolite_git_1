From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Jun 2023 09:15:19 -0000
Message-Id: <168716611924.30595.1906679161664465220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 44806f659f083f770eee2cdf8102326ed3639b22
    new: 640e93f48040e72b06f038159c54ffa3bbc86e0c
    log: |
         17bc58e018d21456aa8dc2d25619ca1fda6848d5 meson: check for _NL_TIME_WEEK_1STDAY in langinfo.h
         123ba32ae7ca67005ddf57cc8b8abd318db817c4 [man] Fix typo in irqtop.1.adoc
         cd256c9f22c8eb6d0f713e6095c212cf10afe4fa Merge pull request #2318 from mariobl/patch-11
         640e93f48040e72b06f038159c54ffa3bbc86e0c Merge pull request #2317 from eworm-de/meson-langinfo
         
  - ref: refs/heads/stable/v2.39
    old: 205e88e51c11d039cd80c9f1104bee5555a4ddaa
    new: f5765e238b688a3787ffe78a5a4cbe74833e1a99
    log: |
         22d0a655717370b0b4960730548503850093b900 meson: check for _NL_TIME_WEEK_1STDAY in langinfo.h
         f5765e238b688a3787ffe78a5a4cbe74833e1a99 Merge pull request #2319 from t-8ch/2.39/_NL_TIME_WEEK_1STDAY
         
