.class public abstract LtE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v7, LsE1;

    const-string v1, "Packages update"

    const-string v2, "pkg update -y && pkg upgrade -y"

    const/16 v6, 0x18

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v1, LsE1;

    const-string v9, "Build tools aur dependencies"

    const-string v10, "pkg install -y git python clang rust make pkg-config libffi openssl nodejs ripgrep"

    const/16 v14, 0x18

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v2, LsE1;

    const-string v16, "ffmpeg"

    const-string v17, "pkg install -y ffmpeg"

    const/16 v21, 0x10

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v3, LsE1;

    const-string v9, "Hermes repo clone"

    const-string v10, "cd ~ && rm -rf hermes-agent && git clone --depth 1 https://github.com/NousResearch/hermes-agent.git"

    const/4 v11, 0x2

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v4, LsE1;

    const-string v16, "Virtual environment"

    const-string v17, "cd ~/hermes-agent && python -m venv venv"

    const/16 v21, 0x18

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v5, LsE1;

    const-string v9, "Hermes install (sabse lamba step)"

    const-string v10, "cd ~/hermes-agent && . venv/bin/activate && export ANDROID_API_LEVEL=\"$(getprop ro.build.version.sdk)\" && python -m pip install --upgrade pip setuptools wheel && python -m pip install -e \'.[termux]\' -c constraints-termux.txt"

    const/16 v11, 0x14

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v6, LsE1;

    const-string v16, "PATH me daalo"

    const-string v17, "ln -sf \"$HOME/hermes-agent/venv/bin/hermes\" \"$PREFIX/bin/hermes\""

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v15, LsE1;

    const-string v9, "Check"

    const-string v10, "hermes --version && hermes doctor"

    const/4 v11, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [LsE1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LrE1;

    const-string v3, "Hermes Agent"

    const-string v4, "Nous Research ka self-evolving AI agent, seedha Termux me CLI ban ke."

    const-string v2, "hermes"

    const-string v6, "Ab `hermes model` se apni API key daalo, phir `hermes` bolne se chat khul jayegi. Main `hermes` ko visible session me khol sakti hoon \u2014 wo interactive hai, background me chalane ka matlab nahi banta."

    const-string v7, "Ek LLM provider ki API key (baad me `hermes model` se daalni hogi), aur lagbhag 1.5 GB jagah. Charger laga lo."

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LrE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LsE1;

    const-string v9, "Packages update"

    const-string v10, "pkg update -y && pkg upgrade -y"

    const/4 v11, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v9, LsE1;

    const-string v3, "Basics"

    const-string v4, "pkg install -y git wget curl"

    const/16 v8, 0x18

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v2, LsE1;

    const-string v11, "Node LTS"

    const-string v12, "pkg install -y nodejs-lts"

    const/16 v16, 0x18

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v11, LsE1;

    const-string v18, "Node check"

    const-string v19, "node --version && npm --version"

    const/16 v23, 0x18

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v12, LsE1;

    const-string v25, "OpenClaw install"

    const-string v26, "curl -fsSL https://openclaw.ai/install.sh | bash"

    const/16 v30, 0x18

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v3, LsE1;

    const-string v14, "Check"

    const-string v15, "openclaw --version"

    const/16 v19, 0x18

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v14, LsE1;

    const-string v21, "tmux (background me chalane ke liye)"

    const-string v22, "pkg install -y tmux"

    const/16 v26, 0x10

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v26}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    move-object v8, v1

    filled-new-array/range {v8 .. v14}, [LsE1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, LrE1;

    const-string v4, "OpenClaw"

    const-string v5, "Self-hosted personal AI agent \u2014 WhatsApp/Telegram se baat karta hai, dashboard localhost:18789 pe khulta hai."

    const-string v3, "openclaw"

    const-string v7, "Ab `openclaw onboard --install-daemon` chalao \u2014 wo interactive wizard hai, main use visible session me kholungi. Uske baad `openclaw gateway` se start hota hai aur dashboard http://localhost:18789 pe milta hai. Termux notification me \'Acquire wakelock\' zaroor dabana, warna Android use maar dega."

    const-string v8, "Node 22+ install hoga (~200 MB), aur chalte rehne ke liye Termux ka wakelock aur battery \'Unrestricted\' chahiye."

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LrE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LsE1;

    const-string v10, "proot-distro"

    const-string v11, "pkg install -y proot-distro"

    const/16 v15, 0x18

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v10, LsE1;

    const-string v4, "Ubuntu download"

    const-string v5, "proot-distro install ubuntu"

    const/16 v9, 0x18

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v3, LsE1;

    const-string v12, "Ubuntu ke andar basics"

    const-string v13, "apt update && apt install -y curl bash git"

    const/16 v17, 0x8

    const/4 v14, 0x5

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    filled-new-array {v2, v10, v3}, [LsE1;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, LrE1;

    const-string v5, "Ubuntu (proot-distro)"

    const-string v6, "Termux ke andar poora Ubuntu \u2014 apt, systemd ke bina, par asli Ubuntu packages."

    const-string v4, "ubuntu"

    const-string v8, "Ab `ubntu` bolne se Ubuntu khul jata hai (ye alias tumhare hunter.sh se aata hai). Main Ubuntu ke andar bhi command chala sakti hoon \u2014 bas \'Ubuntu me ye chalao\' bol dena."

    const-string v9, "Lagbhag 500 MB download."

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LrE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LsE1;

    const-string v11, "curl aur wget"

    const-string v12, "pkg install -y curl wget"

    const/16 v16, 0x18

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v11, LsE1;

    const-string v5, "Script download"

    const-string v6, "cd ~ && wget -O hunter.sh https://raw.githubusercontent.com/HunterisLive-1/Turmux-setup/main/hunter.sh && wget -O ubuntuhunter.sh https://raw.githubusercontent.com/HunterisLive-1/Turmux-setup/main/ubuntuhunter.sh"

    const/16 v10, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    filled-new-array {v3, v11}, [LsE1;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LrE1;

    const-string v6, "Hunter ka Termux setup (hunter.sh)"

    const-string v7, "ZSH + Powerlevel10k + Python + Node + Ubuntu \u2014 tumhare apne Turmux-setup repo wala nau-step script."

    const-string v5, "hunter-setup"

    const-string v9, "Download ho gaya. Ab main `bash hunter.sh` ko visible session me kholti hoon \u2014 wo tumse naam poochega aur Ubuntu install karega, 20-30 minute lagenge. Baad me Ubuntu ke andar `bash /sdcard/ubuntuhunter.sh` chalana hota hai."

    const-string v10, "Script beech me tumse naam poochega (banner ke liye) aur /sdcard ki permission maangega \u2014 wo dono tumhe khud tap karne padenge, isliye main ise visible session me chalaungi."

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LrE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LrE1;

    new-instance v12, LsE1;

    const-string v6, "Update"

    const-string v7, "pkg update -y"

    const/16 v11, 0x18

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v5, LsE1;

    const-string v14, "Packages"

    const-string v15, "pkg install -y git python nodejs ripgrep nano wget curl openssh"

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    new-instance v6, LsE1;

    const-string v21, "Check"

    const-string v22, "git --version && python --version && node --version"

    const/16 v26, 0x18

    const/16 v24, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, LsE1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZI)V

    filled-new-array {v12, v5, v6}, [LsE1;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v16, "Ho gaya. Ab `pkg install <naam>` se aur kuch bhi daal sakte ho."

    const-string v17, ""

    const-string v12, "dev-basics"

    const-string v13, "Dev basics"

    const-string v14, "git, python, node, ripgrep, nano \u2014 jo har cheez ke liye chahiye hote hain."

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LrE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LrE1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LtE1;->a:Ljava/util/List;

    new-instance v1, Lc01;

    const-string v0, "hermes"

    invoke-direct {v1, v0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v0, "hermes-gateway"

    const-string v3, "hermes gateway"

    invoke-direct {v2, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v0, "hermes-config"

    const-string v4, "hermes model"

    invoke-direct {v3, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v0, "openclaw"

    const-string v5, "openclaw gateway"

    invoke-direct {v4, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v0, "openclaw-setup"

    const-string v6, "openclaw onboard --install-daemon"

    invoke-direct {v5, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v0, "ubuntu"

    const-string v7, "proot-distro login ubuntu"

    invoke-direct {v6, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v0, "hunter-setup"

    const-string v8, "cd ~ && bash hunter.sh"

    invoke-direct {v7, v0, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LtE1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "proot-distro login ubuntu -- /bin/bash -lc "

    invoke-static {v0, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\'"

    const-string v2, "\'\\\'\'"

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
