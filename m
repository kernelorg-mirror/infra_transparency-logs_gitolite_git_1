From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 16 Feb 2026 15:13:32 -0000
Message-Id: <177125481251.3644962.10015502651001935248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: e79a5540782154965ffd8a091957600c630e35d8
    new: be0710ee03540dda842c9b5df266927079564264
    log: |
         1e91618b3401fba67d29181780423983d9453220 tests: add unit tests for cve_utils pure functions
         6c69b2156090bc7f26143f9a05bfc8951b62f5b2 tests: add CLI tests for strak
         af8e978f15d3def636f78ae2f5d39ecc65dc3b14 tests: add bippy CLI tests and expand unit tests
         bdf0011a8afe00915cab48676a2bf2f193aac164 tests: add voting_results CLI tests and expand unit tests
         be0710ee03540dda842c9b5df266927079564264 tests: add CLI tests for cve_search and score
         
