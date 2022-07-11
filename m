From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 11 Jul 2022 09:25:43 -0000
Message-Id: <165753154327.12692.8162175359231768464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 0ed8f619b412b52360ccdfaf997223ccd9319569
    new: c39ba4de6b0a843bec5d46c2b6f2064428dada5e
    log: |
         7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
         c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
         
