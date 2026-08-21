From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 21 Aug 2026 21:21:16 -0000
Message-Id: <178734727643.3097720.3795029723299214557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 9204c0f64f400714795a65da0e43b2b0c4087897
    new: fce739fa4f2ec83206d8d9435aa94ce22f09cdb1
    log: |
         faceb3260ab264402ac7515538f1bb73179f6b08 ip: drop unnecessary fallback to ioctl for tx queue length
         7385bcedf313c1e2edfc1e17c0a3659e2f137d7d SECURITY: add threat model
         da2ccdf862cb1eab45de082cc71fcb4e5d712e78 man/ip-ntable: fix app_probes typo
         880505966c17d90243c39e446d79da6236fb06ba v7.2.0
         30365d0967bd4ec993600bb8f27532061bec7413 ip/bond: add lacp_strict support
         fce739fa4f2ec83206d8d9435aa94ce22f09cdb1 Merge remote-tracking branch 'main' into next
         
  - ref: refs/heads/master
    old: 9204c0f64f400714795a65da0e43b2b0c4087897
    new: fce739fa4f2ec83206d8d9435aa94ce22f09cdb1
    log: |
         faceb3260ab264402ac7515538f1bb73179f6b08 ip: drop unnecessary fallback to ioctl for tx queue length
         7385bcedf313c1e2edfc1e17c0a3659e2f137d7d SECURITY: add threat model
         da2ccdf862cb1eab45de082cc71fcb4e5d712e78 man/ip-ntable: fix app_probes typo
         880505966c17d90243c39e446d79da6236fb06ba v7.2.0
         30365d0967bd4ec993600bb8f27532061bec7413 ip/bond: add lacp_strict support
         fce739fa4f2ec83206d8d9435aa94ce22f09cdb1 Merge remote-tracking branch 'main' into next
         
  - ref: refs/tags/v7.2.0
    old: 0000000000000000000000000000000000000000
    new: ef50f7fb33425ec4998d8e162b9a16d5e53faca5
