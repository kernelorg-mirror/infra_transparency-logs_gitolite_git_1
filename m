Content-Type: multipart/mixed; boundary="===============4823701476227678865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Sep 2026 15:01:19 -0000
Message-Id: <178853407978.2320749.10392288727290581856@gitolite.kernel.org>

--===============4823701476227678865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3f018d3ff2debf1470fbeae5472e7de533026862
    new: 1280ec6a870ebf8f53aa3d4ccd532521265d9399
    log: revlist-3f018d3ff2de-1280ec6a870e.txt

--===============4823701476227678865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f018d3ff2de-1280ec6a870e.txt

ef7bb09011a98a34c82442e80bff8f4c1e01a09d thermal: intel: powerclamp: Reject invalid window_size values
55f1897b6ffc73a0bd1987b7e5d06920ad247e8a thermal: intel: int340x: Drop redundant else in proc_thermal_add()
6ab6a6fee50128e49ada747c2cef28ccb6633ef3 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
2c1f060477117903597d76359176fdfad03b080d Merge branch 'thermal-intel' into bleeding-edge
f672600a629644c1c571d357d4366362b8b98e29 powercap: intel_rapl: Add rugged Panther Lake support
3c409131e32598b9b5a8abb0b3fca474f3785237 Merge branch 'pm-powercap' into bleeding-edge
2d33a36fb9dea42d3794779fc6308ccc21028246 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
59a9ce9c8bdcd6461cecb8d09f73b8cfd23d9455 thermal: intel: powerclamp: Simplify check_invalid()
ab9e30970060ef104e17f0878bc81b81a08abf17 thermal: intel: int340x: Fix temperature selection around 0 C
59d4717175ec67d65ab57894827551f54251d3d9 thermal: intel: powerclamp: Simplify idle_inject_update()
1280ec6a870ebf8f53aa3d4ccd532521265d9399 Merge branch 'thermal-intel' into bleeding-edge

--===============4823701476227678865==--
