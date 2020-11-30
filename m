From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/iw
Date: Mon, 30 Nov 2020 09:01:31 -0000
Message-Id: <160672689168.349.18103785934303838652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/iw
user: jberg
changes:
  - ref: refs/heads/master
    old: 7ba90935edd4f5b3690de55910aebeadc4898856
    new: 9e38deec35fc4af87adb8a96b4afd49340b1e826
    log: |
         fa72728c052a5f97ed432f66007654926cef4cb1 iw: handle positive error codes gracefully
         c56036a42ae5b28ad881d5f0897e7e7f8673ec59 iw: enable 80MHz support for 6GHz band 11s mesh
         b4e1ec4bbff4a996f8de036e2cd3a8e045d64b2a man: update wikipage URL, reformat SEE ALSO section
         6d8d507daa752c4068194a7ce1607b745ea6d3c3 iw: scan: add extension tag parsing
         5735e58434c8bce363d13f9826a84825d6abc261 iw: util: factor out HE capability parser
         17e8564af8bc86c1f5a234000052e5d406f2fdcf iw: scan: parse HE capabilities
         9e38deec35fc4af87adb8a96b4afd49340b1e826 iw: scan: fixup HE caps whitespace
         
