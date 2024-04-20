Content-Type: multipart/mixed; boundary="===============5241924347048514620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 20 Apr 2024 03:44:54 -0000
Message-Id: <171358469451.23232.13918295358070232886@gitolite.kernel.org>

--===============5241924347048514620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: 4acfeecd0062821fe66a520635adf65c6db759c3
    new: 8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1
    log: |
         5677925ed74759be0c46bb7b6a9cfc5ebf957523 clk: highbank: Remove an unused field in struct hb_clk
         8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1 clk: gemini: Remove an unused field in struct clk_gemini_pci
         
  - ref: refs/heads/clk-mediatek
    old: bb7b3c8e7180f36de75cdea200ab7127f93f58cc
    new: 4c0c087772d7e29bc2489ddb068d5167140bfc38
    log: |
         4c0c087772d7e29bc2489ddb068d5167140bfc38 clk: mediatek: mt8365-mm: fix DPI0 parent
         
  - ref: refs/heads/clk-next
    old: 19f4901b023c023d6462b018eabcc713ab5305f1
    new: 410ed109e97725d82e9e9091a05eda7be64475e1
    log: |
         4c0c087772d7e29bc2489ddb068d5167140bfc38 clk: mediatek: mt8365-mm: fix DPI0 parent
         99c0cd86ef38ad904201225990a26697eb99a7e9 Merge branch 'clk-mediatek' into clk-next
         5677925ed74759be0c46bb7b6a9cfc5ebf957523 clk: highbank: Remove an unused field in struct hb_clk
         8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1 clk: gemini: Remove an unused field in struct clk_gemini_pci
         552f59158e15bb4ddb2e379a890c8a184ef6a44a Merge branch 'clk-cleanup' into clk-next
         1758c68c81b8b881818fcebaaeb91055362a82f8 clk: rs9: fix wrong default value for clock amplitude
         410ed109e97725d82e9e9091a05eda7be64475e1 Merge branch 'clk-renesas' into clk-next
         
  - ref: refs/heads/clk-renesas
    old: a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91
    new: 1758c68c81b8b881818fcebaaeb91055362a82f8
    log: |
         1758c68c81b8b881818fcebaaeb91055362a82f8 clk: rs9: fix wrong default value for clock amplitude
         

--===============5241924347048514620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1713584692 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1713584692-60f1657cbcac2fb06b97ab6c9d8dcc99d1bf3fcd

4acfeecd0062821fe66a520635adf65c6db759c3 8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1 refs/heads/clk-cleanup
bb7b3c8e7180f36de75cdea200ab7127f93f58cc 4c0c087772d7e29bc2489ddb068d5167140bfc38 refs/heads/clk-mediatek
19f4901b023c023d6462b018eabcc713ab5305f1 410ed109e97725d82e9e9091a05eda7be64475e1 refs/heads/clk-next
a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91 1758c68c81b8b881818fcebaaeb91055362a82f8 refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYjOjQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWB1A/8CyA6yhIJrQpzcbmsFlly7zanYeq7KEkH
v7RFLtL8jVoOiR9pY7rf6uxppgTLMvNHn7O/MYbTFa/5P/kJxWYBMXc3xUNpkyWZ
J5I8/2V8ARLcA2vyNmcKUFVS4nO/xDsPjxj++ZKk1WXObEHtey2xVEIUFzAP9cKd
NLVAfZsVC4z1oYiopZDyJyho9dfeLW1Q3rydrfhqA7EN1se/1NL+EPRxkqdARMSM
yVIS8kkHYoCx2BjWtpoFgVsBVl/AxcqvI4AAED9nuvjmM+9FqBwvL4uq/lKLHeIp
nMXo8RXyuO0CX4nPpF1fsFw6UVxwEMD5qN2n+MGVvYaPmkGWowQO50CN9cJoYBQO
L7rC6st9g1ruJc7i+rgUHp8mfLtVviTYAXp/2ncrPXXhKmmmt1gmLgXtGgifP/A6
00zWusHvdHYi8Wd4ylqk2IqVCIJyGL1OEczUlmPzoyOemOJiUr+0Yeavu2ol9fzR
mQVK4aDNyADw3RhMpcqVtAL7O+P+K0qb6ehZIuUsR3cUvUny3fjWk9bzDIZqMc2S
mSLq5+cGvVdlNQZW0kDk+mq3E6eyGR9sqiy1jcBtPfPKg0yQZZYZlEn5VrjQ2ySx
fYbmfbAPs6+F8ud1GK1enlFOvf98C0vken77nkAgCMM0UXy7bXeB0Zcxr++zPFo8
eTGXZqGATb4=
=08uz
-----END PGP SIGNATURE-----

--===============5241924347048514620==--
