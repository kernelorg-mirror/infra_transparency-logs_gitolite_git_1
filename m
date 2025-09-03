From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 03 Sep 2025 20:38:16 -0000
Message-Id: <175693189677.464405.8076705595075872439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 01be43f2a0eaeed83e94dee054742f37625c86d9
    new: 77adb9e1fd52ff9e16382327544e4cb52038c33a
    log: |
         666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
         cf753d35934754b0d8cbed22f017047ad5fe1f94 perf symbols: Fix HAVE_LIBBFD_BUILDID_SUPPORT build
         77adb9e1fd52ff9e16382327544e4cb52038c33a perf test: Checking BPF metadata collection fails on version string
         
