Content-Type: multipart/mixed; boundary="===============3338156005186727546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 20 May 2026 15:09:06 -0000
Message-Id: <177928974643.1528264.13663002117117702886@gitolite.kernel.org>

--===============3338156005186727546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: f162874772a55a4afe5ee95b6b98f21ba2c863ab
    new: 09a5b541431cdf498ee6c63a11a1e7fc2e6e7f1c
    log: revlist-f162874772a5-09a5b541431c.txt

--===============3338156005186727546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f162874772a5-09a5b541431c.txt

b6b029fbfcf7f032b363b46f3b881d75040d6966 sasha: review v7.0.7
2ae049801a89a09b28eb650e59e2594233d454a3 CVE-2026-46333: Add .vulnerable file
ba7febc3d384a939d91f805c2551cbfb65516872 updates for new stable releases and a new .vulnerable file
82ebce0924e1f064aa9599b9f8bb489c005a30b9 updates for 7.1-rc4
0e0ea0b6de9ce8aac1ef7032ed87ffd1c6cd4599 reserve CVE-2026-46331 for an issue
d1211abf92fb03ae1abc913fb0afd7f8faedd960 assign some CVE ids on request
b472f45624a6133cde99a2e1a67875223fc1340a strip the new mbox files
81b2bc033215cb1a50877367f03a5ac251e26ee8 sasha: review v7.0.9
2e9a244a672195523c790c5f7fd35d349b58156a CVE-2026-43380: Add CVSS 3.1 score (7.8 HIGH)
bfad281042f805fc868323b6a5315b53c8ff36ad CVE-2026-43378: Add CVSS 3.1 score (9.8 CRITICAL)
6ee5c94d0aeee0f32b4f1ec72d035196e1186890 CVE-2026-43500: Add CVSS 3.1 score (7.8 HIGH)
4c7e22f233cf86a9687e22bdee24461aee52dd7c CVE-2026-43476: Add CVSS 3.1 score (7.8 HIGH)
cea2f61e037e8539ad4f0bd4e5ff451fd4b020a3 CVE-2026-43481: Add CVSS 3.1 score (7.8 HIGH)
5ec7d94cd97faf37440e0ccde70094ab395857ba CVE-2026-43490: Add CVSS 3.1 score (8.8 HIGH)
0b0c0962dff45a93a4a8bdfd6acb879d38b2a6a9 CVE-2026-46333: Add CVSS 3.1 score (7.1 HIGH)
09a5b541431cdf498ee6c63a11a1e7fc2e6e7f1c CVE-2026-43493: Add CVSS 3.1 score (9.8 CRITICAL)

--===============3338156005186727546==--
