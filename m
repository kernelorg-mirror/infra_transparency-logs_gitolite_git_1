From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Wed, 15 Nov 2023 14:30:33 -0000
Message-Id: <170005863337.10920.12073949076649917538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 24a32ddff4f30ac293e70fa151233f6e0df76100
    new: 7a28704b3acda0a9028309641af800c3501d390d
    log: |
         f142e6ee9b14831ee51e51ec8e1f16786edb38f8 TODO: Update
         890f4549e5f86ceccf1f41bf3ff845666494adac _damon/Damos.to_kvpairs(): Handle None stats case
         4521f95ee90c04d24eed7702c6033c29d1077970 damo_status: Impelement an option for printing DAMON parameters only
         e2df8152c62530037b23f97e9210c3575bd49a5c damo_status: Cleanup pr_kdamonds() unused code
         78e1a5185414733a4d6ed5c480c5d7711f006f0d damo_status/pr_damon_parameters(): Reuse pr_kdamonds()
         57ce3b222e23474434aab9233a53be9d94a08950 damo_fmt_json: Remove stats and tried_regions from the output
         a70597da8488aca8055dc0bbae0678245447a003 TODO: Update
         36aa591b89e6c92def2932bcf2799e17aaecf399 release_note: Update
         7a28704b3acda0a9028309641af800c3501d390d Update the version
         
  - ref: refs/heads/next
    old: 36aa591b89e6c92def2932bcf2799e17aaecf399
    new: 7a28704b3acda0a9028309641af800c3501d390d
    log: |
         7a28704b3acda0a9028309641af800c3501d390d Update the version
         
  - ref: refs/tags/v2.0.7
    old: 0000000000000000000000000000000000000000
    new: 2b8e1bb253de0279266d495da09ee594d55de80f
