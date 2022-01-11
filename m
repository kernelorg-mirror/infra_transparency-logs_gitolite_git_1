From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 11 Jan 2022 00:52:56 -0000
Message-Id: <164186237663.11671.12033090236679821379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/perf_cpu
    old: 16ed0580fb4d64bd59771ae7559dc307f04a0473
    new: 046d8bef3def62ece90d970b780182eabf3df9e4
    log: |
         8a4a9b7884396c54a57ba523808d5ad1b26a3b93 perf test: Enable system wide for metricgroups test
         046d8bef3def62ece90d970b780182eabf3df9e4 perf evsel: Improve error message for uncore events
         
