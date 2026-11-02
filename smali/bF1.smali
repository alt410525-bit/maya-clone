.class public final LbF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/util/Set;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "termux_list_recipes"

    const-string v1, "termux_read_more"

    const-string v2, "termux_find_in_output"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbF1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbF1;->a:Landroid/content/Context;

    const-string v9, "termux_setup_recipe"

    const-string v10, "termux_list_recipes"

    const-string v0, "termux_run"

    const-string v1, "termux_run_in_ubuntu"

    const-string v2, "termux_read_more"

    const-string v3, "termux_find_in_output"

    const-string v4, "termux_open_session"

    const-string v5, "termux_status"

    const-string v6, "termux_install_package"

    const-string v7, "termux_write_file"

    const-string v8, "termux_read_file"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LbF1;->b:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;LBE1;Z)Lorg/json/JSONObject;
    .locals 9

    sget-object v0, LqE1;->a:LHa1;

    iget-object v0, p2, LBE1;->a:Ljava/lang/String;

    invoke-static {v0}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LBE1;->b:Ljava/lang/String;

    invoke-static {v1}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbF1;->d:Ljava/lang/String;

    sput-object p0, LbF1;->e:Ljava/lang/String;

    const-string p0, ""

    if-eqz p3, :cond_2

    const-string p3, "(Ye usi run ka nateeja hai jo pehle se chal raha tha \u2014 maine ise dobara nahi chalaya.) "

    goto :goto_1

    :cond_2
    move-object p3, p0

    :goto_1
    invoke-virtual {p2}, LBE1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " me chal gaya (exit 0)"

    invoke-static {p1, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v1, p2, LBE1;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " me fail hua \u2014 exit code "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p3, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, "message"

    const-string v2, "success"

    if-eqz p3, :cond_5

    invoke-virtual {p2}, LBE1;->a()Z

    move-result p3

    invoke-virtual {p2}, LBE1;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, " Exit code hi ekmatra clue hai.\n\nAB KYA KARNA HAI: upar ka output padh kar wajah samjho aur command theek karo (galat path, missing package, permission, typo). Nayi command chalane se PEHLE user ko ek chhote vaakya me batao ki kya gadbad thi aur ab kya chala rahi ho, phir usi jawab me use chalao. Wahi command bina badle dobara mat chalao. Do-teen koshish me bhi na bane to ruk kar user ko batao kahan atki ho."

    :goto_3
    const-string p2, ". Kuch print nahi hua."

    invoke-static {p1, p2, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p3, 0x640

    invoke-static {p3, v0}, LqE1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, LBE1;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, LkU;->N:LkU;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_6
    invoke-static {v0}, LqE1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n\nDhyaan dene layak lines:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-boolean v3, p2, LBE1;->d:Z

    if-eqz v3, :cond_8

    const-string v3, "\n\n(Termux ne output ko 100 KB pe kaat diya \u2014 shuruaat ka hissa gaya.)"

    goto :goto_7

    :cond_8
    move-object v3, p0

    :goto_7
    invoke-virtual {p2}, LBE1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string p0, "\n\nAB KYA KARNA HAI: upar ka output padh kar wajah samjho aur command theek karo (galat path, missing package, permission, typo). Nayi command chalane se PEHLE user ko ek chhote vaakya me batao ki kya gadbad thi aur ab kya chala rahi ho, phir usi jawab me use chalao. Wahi command bina badle dobara mat chalao. Do-teen koshish me bhi na bane to ruk kar user ko batao kahan atki ho."

    :goto_8
    invoke-virtual {p2}, LBE1;->a()Z

    move-result p2

    const-string v4, ".\n\n"

    invoke-static {p1, v4, p3, v0, v3}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f(LHE1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LzE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LhE1;->f:LhE1;

    invoke-static {p0, v1}, LLe2;->B(LjE1;Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, LAE1;

    if-eqz v0, :cond_1

    const-string p0, "Termux install hai aur permission bhi mili hui hai \u2014 dikkat sirf ye hai ki Termux abhi band pada hai aur Android ne mujhe use background me chalu nahi karne diya. User ko bolo ek baar Termux khol le aur use band na kare, phir wahi baat dobara bole. Baar-baar ho to Termux ki battery setting \'Unrestricted\' kar de. \'Termux install nahi hai\' ya \'permission do\' MAT bolna \u2014 wo dono theek hain."

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, LDE1;

    if-eqz v0, :cond_2

    check-cast p0, LDE1;

    iget-object p0, p0, LDE1;->a:Ljava/lang/String;

    const/16 p1, 0xc8

    invoke-static {p1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Termux ko command de hi nahi payi. System ne ye kaha: "

    const-string v0, ". Termux install hai aur permission bhi mili hui hai, to baat un dono ki nahi hai. User se kaho ek baar Termux khol ke dekhe, phir dobara bole. Kya kharab hai iska andaza mat lagao \u2014 jo system ne kaha wahi batao."

    invoke-static {p1, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, LyE1;

    if-eqz v0, :cond_3

    const-string p0, "Mujhe Termux me command chalane ki permission nahi mili. Android Settings \u2192 Apps \u2192 Maya \u2192 Permissions me \'Run commands in Termux\' allow kar do."

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, LwE1;

    if-eqz v0, :cond_4

    const-string p0, "Termux me external apps abhi band hain \u2014 ye ek baar ka setup hai jo tumhe khud Termux khol ke type karna padega, koi app ise apne aap nahi kar sakta. Ye line chalao:\n\nmkdir -p ~/.termux && echo \'allow-external-apps = true\' >> ~/.termux/termux.properties && termux-reload-settings\n\nUske baad main sab kuch chala sakungi."

    goto :goto_2

    :cond_4
    instance-of v0, p0, LCE1;

    if-eqz v0, :cond_6

    check-cast p0, LCE1;

    iget p1, p0, LCE1;->a:I

    iget-object p0, p0, LCE1;->b:Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x12c

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "."

    :goto_0
    const-string v0, "Termux ne command lene se mana kar diya (error "

    const-string v1, ")"

    invoke-static {p1, v0, v1, p0}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    instance-of v0, p0, LEE1;

    if-eqz v0, :cond_7

    check-cast p0, LEE1;

    iget v0, p0, LEE1;->a:I

    const-string v2, "Termux"

    iget-object p0, p0, LEE1;->b:Ljava/util/List;

    invoke-static {v0, p1, v2, p0, v1}, LSd2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LGE1;

    const-string v1, "\' ka "

    const-string v2, "\'"

    if-eqz v0, :cond_8

    check-cast p0, LGE1;

    iget p0, p0, LGE1;->a:I

    const-string v0, " second me koi nateeja nahi aaya, aur maine dekha: Termux me iska koi process bhi nahi chal raha. Yaani ye ya to chali hi nahi, ya beech me maar di gayi (Android kabhi-kabhi Termux ke process maar deta hai). Ek baar dobara chalao; phir bhi yahi ho to termux_status chalao."

    :goto_1
    invoke-static {v2, p1, v1, p0, v0}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    instance-of v0, p0, LFE1;

    if-eqz v0, :cond_9

    check-cast p0, LFE1;

    iget p0, p0, LFE1;->a:I

    const-string v0, " second me koi nateeja nahi aaya, aur Termux ne mere check ka bhi theek jawab nahi diya \u2014 to mujhe sach me nahi pata ki ye chal rahi hai, atki hai ya chali hi nahi. Andaza mat lagao aur \'ho gaya\' mat bolo. termux_status chalao, aur user se kaho Termux khol ke dekh le."

    goto :goto_1

    :cond_9
    instance-of p1, p0, LxE1;

    if-eqz p1, :cond_a

    const-string p0, "Session khul gaya."

    goto :goto_2

    :cond_a
    instance-of p0, p0, LBE1;

    if-eqz p0, :cond_b

    const-string p0, ""

    :goto_2
    return-object p0

    :cond_b
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LbF1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 23

    const-string v0, "The shell command, exactly as it would be typed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "command"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Folder to run it in; defaults to the Termux home"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "workdir"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How long to wait for it to finish. Default 30. If it is still running then, the result says so \u2014 that is not a failure \u2014 and sending the SAME command again keeps waiting for it instead of running it twice. Use 600+ for pkg upgrade or a big npm/pip install"

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "timeout_sec"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true for a server or any command that keeps running: it is started in the background and checked, instead of waited for"

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v9, "background"

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Only for a command that came back CONFIRM_REQUIRED, after the user heard it and agreed"

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v11, "confirmed"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6, v8, v10}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "termux_run"

    const-string v5, "Run a shell command in Termux on this phone and return its output and exit code. Use for anything that finishes on its own: pkg install, git, python scripts, ls, cat, curl, builds. A server, dev server, watcher or anything else that never exits is started as a background task instead, and you get its PID, a port check and its log at once: common ones (python -m http.server, npm run dev, tail -f, anything ending in &) are recognised, for any other pass background=true. NOT for programs that ask questions \u2014 those need termux_open_session. Long output comes back tail-first; use termux_read_more to go further back."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "The shell command to run inside Ubuntu"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How long to wait. Default 45; still running after that is reported, not failed"

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    invoke-direct {v5, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true for a server or anything that keeps running"

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    invoke-direct {v6, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Only after a CONFIRM_REQUIRED was read out and agreed"

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    invoke-direct {v7, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6, v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "termux_run_in_ubuntu"

    const-string v5, "Run a shell command inside the Ubuntu that Termux hosts through proot-distro. Use this when the user says Ubuntu, or when the command needs apt (Termux itself uses pkg, not apt)."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "Which page; 2 means the part before what you already read"

    invoke-static {v0, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v2, "page"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "termux_read_more"

    const-string v5, "Read further back through the output of the last Termux command. Page 1 is the END of the output, page 2 is what came before it, and so on \u2014 the useful part of a build log is at the end, so that is where reading starts."

    invoke-static {v2, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "What to look for, e.g. \'error\' or \'ModuleNotFound\'"

    const-string v2, "text"

    const-string v5, "termux_find_in_output"

    const-string v6, "Search the last Termux command\'s output for a word and return the matching lines with their line numbers. Much faster than paging when looking for an error."

    invoke-static {v0, v2, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "Command to start in the visible session; omit to just open Termux"

    const-string v2, "termux_open_session"

    const-string v5, "Open Termux on screen with a command running in a session the user can see and type into. Use for anything interactive: hermes, a setup script that asks questions, a wizard. A server that needs no typing is better started with termux_run background=true, which can check that it came up. There is NO output to read back, and the command only starts once Termux is really on screen \u2014 the result says whether it began; say that, not a result you did not see."

    invoke-static {v0, v3, v2, v5, v4}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v16

    sget-object v0, LlU;->N:LlU;

    const-string v2, "termux_status"

    const-string v3, "Check whether Maya can use Termux at all: is it installed, is the permission granted, is external-app access switched on, and which tools (python, node, git, hermes, openclaw, ubuntu) are present. Run this FIRST whenever a Termux command fails, and when the user asks what is installed."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v2, "Space-separated package names, e.g. \'git python ffmpeg\'"

    const-string v3, "packages"

    const-string v5, "termux_install_package"

    const-string v6, "Install one or more Termux packages with pkg. Additive and safe."

    invoke-static {v2, v3, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v18

    const-string v2, "Where to write it. A bare name goes to Maya\'s scratch folder"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v5, "path"

    invoke-direct {v3, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "The full text of the file"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v7, "content"

    invoke-direct {v6, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "chmod +x it afterwards, for a script"

    invoke-static {v2, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v8, "executable"

    invoke-direct {v7, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Only true after the user heard which existing file would be replaced and said yes"

    invoke-static {v2, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    invoke-direct {v8, v11, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6, v7, v8}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "termux_write_file"

    const-string v6, "Write text to a file inside Termux \u2014 a script, a config, a note. Creates parent folders. Use it to save a script before running it, rather than pasting a long program into a command line. This REPLACES the whole file, it does not append: if the file already exists it comes back as CONFIRM_REQUIRED naming it, and you read that out and only call again with confirmed=true after the user says yes. To add to a file instead, use termux_run with \'>>\'."

    invoke-static {v3, v6, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v2, "Which file, e.g. \'~/project/main.py\' or \'notes.txt\'"

    const-string v3, "termux_read_file"

    const-string v6, "Read a text file inside Termux and return its contents \u2014 a script, a config, a log. Long files come back end-first like command output; use termux_read_more for the rest. A bare name is looked for in Maya\'s scratch folder; a path starting with ~ works."

    invoke-static {v2, v5, v3, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v20

    const-string v2, "Which recipe: hermes, openclaw, ubuntu, hunter-setup, dev-basics"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Resume from this step number instead of the beginning, after a failure was fixed"

    invoke-static {v1, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "start_at"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "termux_setup_recipe"

    const-string v3, "Install a known thing in Termux by name, step by step, reporting progress: \'hermes\' (Nous Research\'s Hermes Agent), \'openclaw\' (self-hosted AI agent), \'ubuntu\' (proot-distro Ubuntu), \'hunter-setup\' (the owner\'s own Turmux-setup scripts), \'dev-basics\'. Takes many minutes \u2014 tell the user the estimate first. Use termux_list_recipes if unsure of the name."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v21

    const-string v1, "List what Maya knows how to install in Termux, with how long each takes and what it needs first."

    const-string v2, "termux_list_recipes"

    invoke-static {v2, v1, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v22

    filled-new-array/range {v12 .. v22}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, LTE1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LTE1;

    iget v5, v4, LTE1;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LTE1;->V:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, LTE1;

    invoke-direct {v4, v0, v2}, LTE1;-><init>(LbF1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, LTE1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v12, LTE1;->V:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v12, LTE1;->S:Lorg/json/JSONObject;

    iget-object v5, v12, LTE1;->R:Ljava/lang/String;

    iget-object v7, v12, LTE1;->Q:LbF1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v23

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LbF1;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v0, v12, LTE1;->Q:LbF1;

    iput-object v1, v12, LTE1;->R:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v12, LTE1;->S:Lorg/json/JSONObject;

    iput v3, v12, LTE1;->V:I

    invoke-virtual {v0, v12}, LbF1;->d(LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v0

    :goto_2
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v7

    goto :goto_3

    :cond_6
    move-object/from16 v2, p2

    move-object v5, v0

    :goto_3
    const/4 v7, 0x0

    iput-object v7, v12, LTE1;->Q:LbF1;

    iput-object v7, v12, LTE1;->R:Ljava/lang/String;

    iput-object v7, v12, LTE1;->S:Lorg/json/JSONObject;

    iput v6, v12, LTE1;->V:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "timeout_sec"

    const/4 v10, 0x0

    const-string v11, "\'"

    const-string v14, ": "

    const-string v15, "background"

    const-string v6, "confirmed"

    const-string v7, "command"

    const-string v13, "message"

    const-string v3, "success"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v6, "termux_write_file"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v5, v2, v12}, LbF1;->o(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v2, v1

    goto/16 :goto_12

    :sswitch_1
    const-string v2, "termux_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v5, v12}, LbF1;->n(LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :sswitch_2
    const-string v8, "termux_run_in_ubuntu"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    move v8, v3

    goto :goto_7

    :cond_b
    const/16 v3, 0x2d

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "/data/data/com.termux/files/home"

    const/4 v10, 0x1

    move-object v6, v1

    invoke-virtual/range {v5 .. v12}, LbF1;->k(Ljava/lang/String;Ljava/lang/String;IZZZLTE1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :sswitch_3
    const-string v2, "termux_list_recipes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_11

    :cond_c
    sget-object v1, LtE1;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrE1;

    iget-object v6, v5, LrE1;->a:Ljava/lang/String;

    iget-object v7, v5, LrE1;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v10

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LsE1;

    iget v11, v11, LsE1;->c:I

    add-int/2addr v9, v11

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, " \u2014 "

    invoke-static {v6, v8}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, LrE1;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LrE1;->c:Ljava/lang/String;

    const-string v8, " (~"

    const-string v11, " min, "

    invoke-static {v6, v5, v8, v9, v11}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " step)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Termux me main ye cheezein khud install kar sakti hoon:\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "termux_find_in_output"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_11

    :cond_f
    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LbF1;->d:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v1, "Dhoondhna kya hai wo batao."

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    sget-object v5, LqE1;->a:LHa1;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v2, LkU;->N:LkU;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x1e

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v10

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v12, 0x1e

    if-ge v6, v12, :cond_13

    invoke-static {v7, v1, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move v6, v9

    goto :goto_a

    :cond_14
    invoke-static {}, LMC;->o()V

    const/4 v8, 0x0

    throw v8

    :cond_15
    move-object/from16 v17, v5

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "\' pichhle output me kahin nahi mila."

    invoke-static {v11, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\' \u2014 "

    const-string v7, " jagah:\n"

    invoke-static {v11, v2, v1, v6, v7}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    :goto_c
    const-string v1, "Koi pichhla output hai hi nahi."

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_5
    const-string v6, "termux_install_package"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_11

    :cond_18
    const-string v1, "packages"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    const-string v1, "Kaunsa package install karna hai?"

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_19
    const-string v2, "pkg install -y "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "/data/data/com.termux/files/home"

    const/16 v8, 0x258

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LbF1;->k(Ljava/lang/String;Ljava/lang/String;IZZZLTE1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_6
    const/4 v8, 0x0

    const/16 v11, 0x1e

    const-string v14, "termux_run"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "workdir"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v3, "/data/data/com.termux/files/home"

    :cond_1b
    move-object v7, v3

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v3, :cond_1c

    move-object v8, v9

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_d

    :cond_1d
    move v8, v11

    :goto_d
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object v6, v1

    move v10, v3

    invoke-virtual/range {v5 .. v12}, LbF1;->k(Ljava/lang/String;Ljava/lang/String;IZZZLTE1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "termux_open_session"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v12}, LbF1;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_8
    const-string v6, "termux_setup_recipe"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_11

    :cond_1f
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_at"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2, v12, v1}, LbF1;->m(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "termux_read_more"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_11

    :cond_20
    const-string v1, "page"

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, LbF1;->d:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_10

    :cond_21
    sget-object v5, LqE1;->a:LHa1;

    const/4 v5, 0x1

    if-ge v1, v5, :cond_22

    move/from16 v16, v5

    goto :goto_e

    :cond_22
    move/from16 v16, v1

    :goto_e
    const/16 v1, 0x640

    invoke-static {v1, v2}, LqE1;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v16, -0x1

    invoke-static {v7, v6}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpE1;

    if-nez v5, :cond_23

    sget-object v5, LbF1;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LqE1;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Itne page hain hi nahi \u2014 \'"

    const-string v6, "\' ka output "

    const-string v7, " page ka tha, bas."

    invoke-static {v2, v5, v6, v1, v7}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_23
    iget v1, v5, LpE1;->b:I

    iget v2, v5, LpE1;->c:I

    if-ge v1, v2, :cond_24

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v2, "\n\n(Aur peeche jaana ho to page "

    const-string v6, " bolo.)"

    invoke-static {v2, v1, v6}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_24
    const-string v1, "\n\n(Yahi shuruaat hai, isse peeche kuch nahi.)"

    :goto_f
    sget-object v2, LbF1;->e:Ljava/lang/String;

    iget v6, v5, LpE1;->d:I

    iget v7, v5, LpE1;->e:I

    iget v8, v5, LpE1;->f:I

    iget-object v5, v5, LpE1;->a:Ljava/lang/String;

    const-string v9, "\' \u2014 line "

    const-string v10, " se "

    invoke-static {v11, v6, v2, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " (kul "

    const-string v9, "):\n\n"

    invoke-static {v2, v7, v6, v8, v9}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v5, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_25
    :goto_10
    const-string v1, "Abhi tak koi Termux command ka output nahi hai jise aage padh sakun."

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_a
    const-string v6, "termux_read_file"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :goto_11
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v13, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_26
    const-string v1, "path"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v12}, LbF1;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :goto_12
    if-ne v2, v4, :cond_27

    return-object v4

    :cond_27
    :goto_13
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7f87c1ab -> :sswitch_a
        -0x7f847bd2 -> :sswitch_9
        -0x52cfec40 -> :sswitch_8
        -0x4349482f -> :sswitch_7
        -0x38fccda5 -> :sswitch_6
        -0x13668a8e -> :sswitch_5
        0x1bf04885 -> :sswitch_4
        0x33338834 -> :sswitch_3
        0x403ede5d -> :sswitch_2
        0x4ea38622 -> :sswitch_1
        0x72be880c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LSE1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSE1;

    iget v1, v0, LSE1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSE1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LSE1;

    invoke-direct {v0, p0, p1}, LSE1;-><init>(LbF1;LXJ;)V

    :goto_0
    iget-object p1, v0, LSE1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSE1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LSE1;->Q:LbF1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LaE1;->a:LaE1;

    iput-object p0, v0, LSE1;->Q:LbF1;

    iput v3, v0, LSE1;->T:I

    iget-object v2, p0, LbF1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, LaE1;->e(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, LjE1;

    sget-object v1, LhE1;->e:LhE1;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, LhE1;->f:LhE1;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "not_found"

    const-string v6, "_reason"

    const-string v7, "message"

    const-string v8, "success"

    if-eqz v1, :cond_6

    invoke-static {p1, v4}, LLe2;->B(LjE1;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, LiE1;

    if-eqz v1, :cond_8

    invoke-static {p1, v4}, LLe2;->B(LjE1;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    sget-object v1, LhE1;->b:LhE1;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "needs_permission"

    if-eqz v1, :cond_a

    sget-object v1, LaE1;->a:LaE1;

    iget-object v0, v0, LbF1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "package"

    invoke-static {v9, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, LaE1;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v0}, LLe2;->B(LjE1;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    sget-object v0, LhE1;->d:LhE1;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, LhE1;->c:LhE1;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_d

    invoke-static {p1, v4}, LLe2;->B(LjE1;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v7, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v2

    :cond_d
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 7

    instance-of p3, p1, LzE1;

    const-string v0, "_reason"

    const-string v1, "message"

    const-string v2, "success"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, LbF1;->f(LHE1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "not_found"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_1
    instance-of p3, p1, LyE1;

    const-string v4, "needs_permission"

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, LbF1;->f(LHE1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_3
    instance-of p3, p1, LwE1;

    iget-object v5, p0, LbF1;->a:Landroid/content/Context;

    if-eqz p3, :cond_6

    sget-object p3, LaE1;->a:LaE1;

    invoke-static {v5}, LaE1;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "Termux me ek baar ka setup baaki hai jo sirf Termux ke andar se hota hai. Maine Termux khol diya hai aur line clipboard me daal di hai. User ko bolo: Termux ki screen pe ungli dabaye rakho, Paste dabao, phir Enter. Uske baad dobara bole \u2014 tab main sab kuch chala sakungi."

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LbF1;->f(LHE1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    instance-of p3, p1, LAE1;

    if-eqz p3, :cond_9

    sget-object p3, LPE1;->a:LPE1;

    invoke-static {v5}, LPE1;->g(Landroid/content/Context;)Z

    move-result p3

    sget-object v5, LL5;->a:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TERMUX not running, open tried="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    invoke-static {p1, p2}, LbF1;->f(LHE1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_7

    const-string p2, " Maine Termux kholne ki koshish ki hai \u2014 screen pe Termux na dikhe to user khud khol le."

    goto :goto_1

    :cond_7
    const-string p2, ""

    :goto_1
    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    invoke-static {p1, p2}, LbF1;->f(LHE1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xd

    instance-of v5, v2, LUE1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LUE1;

    iget v6, v5, LUE1;->U:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LUE1;->U:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, LUE1;

    invoke-direct {v5, v0, v2}, LUE1;-><init>(LbF1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, LUE1;->S:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v12, LUE1;->U:I

    const-string v14, ""

    const-string v15, "message"

    const-string v13, "success"

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v1, v12, LUE1;->R:LmE1;

    iget-object v4, v12, LUE1;->Q:Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v6, v2

    move-object v1, v4

    move v2, v11

    move-object v4, v13

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v6, v0, LbF1;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-object v1, LPE1;->a:LPE1;

    invoke-static {v6}, LPE1;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Termux khol diya."

    invoke-static {v13, v15, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "Termux khul nahi paya \u2014 installed hai?"

    invoke-static {v13, v15, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_4
    invoke-static/range {p1 .. p1}, LRE1;->a(Ljava/lang/String;)LQE1;

    move-result-object v2

    const/4 v7, 0x2

    iget v8, v2, LQE1;->a:I

    if-ne v8, v7, :cond_5

    const-string v3, "Ye command visible session me bhi utni hi khatarnak hai:\n\n"

    const-string v4, "\n\n"

    invoke-static {v3, v1, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, LQE1;->b:Ljava/lang/String;

    const-string v3, "\n\nPehle user se poochho."

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v15, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v2, LPE1;->a:LPE1;

    invoke-static {v6}, LPE1;->h(Landroid/content/Context;)LHE1;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v6, Lki0;

    invoke-direct {v6, v4, v7, v14}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget-object v7, LPE1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    sget-wide v8, LPE1;->c:J

    const-wide/16 v16, 0x0

    cmp-long v10, v8, v16

    if-gez v10, :cond_7

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    neg-long v8, v8

    :cond_7
    const/16 v10, 0x24

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    if-gez v7, :cond_8

    add-int/2addr v7, v3

    neg-int v7, v7

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.termux.RUN_COMMAND"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.termux"

    const-string v10, "com.termux.app.RunCommandService"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "com.termux.RUN_COMMAND_PATH"

    const-string v10, "/data/data/com.termux/files/usr/bin/bash"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "${TMPDIR:-/data/data/com.termux/files/usr/tmp}/maya-run-"

    const-string v10, ".pid"

    invoke-static {v9, v7, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "export MAYA_RUN="

    const-string v3, "; { echo $$ > \""

    const-string v4, "\"; } 2>/dev/null\n"

    invoke-static {v10, v7, v3, v9, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-lc"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.termux.RUN_COMMAND_ARGUMENTS"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.termux.RUN_COMMAND_WORKDIR"

    const-string v4, "/data/data/com.termux/files/home"

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.termux.RUN_COMMAND_BACKGROUND"

    invoke-virtual {v8, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "com.termux.RUN_COMMAND_SESSION_ACTION"

    const-string v4, "0"

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.termux.RUN_COMMAND_COMMAND_LABEL"

    const-string v4, "Maya"

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v8}, LPE1;->d(Landroid/content/Context;Landroid/content/Intent;)LHE1;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, Lki0;

    const/16 v4, 0xd

    invoke-direct {v6, v4, v3, v14}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/16 v4, 0xd

    new-instance v6, Lki0;

    sget-object v3, LxE1;->a:LxE1;

    invoke-direct {v6, v4, v3, v7}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v6, Lki0;->O:Ljava/lang/Object;

    check-cast v3, LHE1;

    instance-of v4, v3, LxE1;

    if-nez v4, :cond_a

    invoke-virtual {v0, v3, v1, v11}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    sget-object v3, LoE1;->a:LoE1;

    invoke-virtual {v3, v1}, LoE1;->a(Ljava/lang/String;)LnE1;

    move-result-object v3

    iget-object v3, v3, LnE1;->b:LmE1;

    if-nez v3, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v11

    :goto_4
    iput-object v1, v12, LUE1;->Q:Ljava/lang/String;

    iput-object v3, v12, LUE1;->R:LmE1;

    const/4 v7, 0x1

    iput v7, v12, LUE1;->U:I

    const/16 v9, 0xa

    const/16 v17, 0x20

    iget-object v7, v0, LbF1;->a:Landroid/content/Context;

    iget-object v6, v6, Lki0;->P:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v6, v2

    move-object v10, v3

    move v2, v11

    move v11, v4

    move-object v4, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, LPE1;->l(LPE1;Landroid/content/Context;Ljava/lang/String;ILmE1;ZLYJ;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    return-object v5

    :cond_c
    :goto_5
    check-cast v6, LiF1;

    sget-object v5, LjF1;->b:LjF1;

    sget-object v7, LkF1;->b:LkF1;

    sget-object v8, LmF1;->b:LmF1;

    if-nez v6, :cond_d

    move-object v9, v8

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LiF1;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_e

    new-instance v9, LlF1;

    invoke-virtual {v6}, LiF1;->a()Ljava/util/List;

    move-result-object v11

    iget-object v12, v6, LiF1;->e:LhF1;

    invoke-direct {v9, v11, v12}, LlF1;-><init>(Ljava/util/List;LhF1;)V

    goto :goto_7

    :cond_e
    iget-boolean v9, v6, LiF1;->b:Z

    if-nez v9, :cond_10

    iget-boolean v9, v6, LiF1;->c:Z

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v7

    goto :goto_7

    :cond_10
    :goto_6
    move-object v9, v5

    :goto_7
    sget-object v11, LL5;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LiF1;->a()Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    move-object v14, v13

    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    const-string v16, "-"

    if-nez v13, :cond_13

    move-object/from16 v14, v16

    :cond_13
    if-eqz v3, :cond_14

    new-instance v13, Ljava/lang/Integer;

    iget v2, v3, LmE1;->a:I

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    move-object/from16 v13, v16

    :goto_a
    if-eqz v6, :cond_15

    iget-object v2, v6, LiF1;->e:LhF1;

    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v2, v16

    :cond_16
    const/16 v6, 0x3c

    invoke-static {v6, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "TERMUX session state="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " pids="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " port="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v2, v9, LlF1;

    if-nez v2, :cond_18

    instance-of v6, v9, LjF1;

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v2, :cond_1b

    move-object v2, v9

    check-cast v2, LlF1;

    const/16 v19, 0x0

    const/16 v21, 0x3e

    iget-object v5, v2, LlF1;->b:Ljava/util/List;

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "PID "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Termux ke naye session me \'"

    iget-object v2, v2, LlF1;->c:LhF1;

    if-eqz v3, :cond_19

    sget-object v8, LhF1;->O:LhF1;

    if-ne v2, v8, :cond_19

    const-string v2, "\' chal rahi hai ("

    const-string v8, "), aur port "

    invoke-static {v7, v1, v2, v5, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, LmE1;->a:I

    const-string v3, " pe connection lag raha hai \u2014 maine check kiya. Session user ke saamne hai; uska output main padh nahi sakti."

    invoke-static {v1, v2, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_19
    const-string v8, "\' shuru ho gayi hai ("

    if-eqz v3, :cond_1a

    sget-object v10, LhF1;->P:LhF1;

    if-ne v2, v10, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "curl -sI -m 3 http://"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, LmE1;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LmE1;->a:I

    const-string v10, "/ | head -n 1"

    invoke-static {v2, v3, v10}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "), par port "

    invoke-static {v7, v1, v8, v5, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pe abhi koi nahi sun raha. \'Server chal gaya\' abhi mat bolo; do-teen second baad port dobara dekho: `"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    const-string v2, ") \u2014 itna maine dekha. Uska output main padh nahi sakti, wo screen pe hai; kuch type karna ho to user wahin kare."

    invoke-static {v7, v1, v8, v5, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1b
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "\'"

    const-string v3, "\' Termux ke session me chali aur khatam bhi ho gayi \u2014 wo window shayad band ho chuki hai. Uska output main padh nahi sakti. Nateeja chahiye to yahi command termux_run se chalao."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Maine Termux ko \'"

    if-eqz v2, :cond_1d

    const-string v2, "\' naye session me chalane ko kaha, par kai second baad bhi wo shuru NAHI hui. Iski wajah lagbhag hamesha ek hi hoti hai: Termux apni window khud saamne nahi la paya (use \'Display over other apps\' ki permission nahi mili hai), aur session ki command tab tak nahi chalti jab tak Termux screen pe na aaye. \'Chal padi\' mat bolo. Do raaste hain: (1) user se kaho Termux ki notification pe tap kare \u2014 command tabhi chal padegi; (2) agar ise kisi sawaal ka jawab nahi chahiye (jaise server), to ise termux_run me background=true ke saath chalao \u2014 uske liye window nahi chahiye."

    invoke-static {v3, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1d
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "\' naye session me chalane ko keh diya, par wo shuru hui ya nahi ye main check nahi kar payi. \'Chal padi\' mat bolo \u2014 user se kaho Termux ki screen dekh le."

    invoke-static {v3, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    instance-of v2, v9, LkF1;

    if-eqz v2, :cond_1e

    const-string v12, "needs_permission"

    goto :goto_e

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v12, 0x0

    goto :goto_e

    :cond_1f
    const-string v12, "error"

    :goto_e
    invoke-static {v4, v15, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v12, :cond_21

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_f

    :cond_20
    const-string v2, "_reason"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    :goto_f
    return-object v1

    :cond_22
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LVE1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVE1;

    iget v1, v0, LVE1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVE1;->U:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LVE1;

    invoke-direct {v0, p0, p2}, LVE1;-><init>(LbF1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LVE1;->S:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LVE1;->U:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, LVE1;->R:Ljava/lang/String;

    iget-object v0, v6, LVE1;->Q:LbF1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "success"

    const-string p2, "message"

    const-string v0, "Kaun si file padhni hai, path batao."

    invoke-static {p1, p2, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_input"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "_reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_4
    invoke-static {p1}, LFe2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LtE1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LPE1;->a:LPE1;

    const-string v3, "cat -- "

    invoke-static {v3, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object p0, v6, LVE1;->Q:LbF1;

    iput-object p1, v6, LVE1;->R:Ljava/lang/String;

    iput v2, v6, LVE1;->U:I

    const-string v4, "/data/data/com.termux/files/home"

    const/16 v5, 0x1e

    iget-object v2, p0, LbF1;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, LPE1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p2, LHE1;

    instance-of v1, p2, LBE1;

    const-string v2, "cat "

    if-eqz v1, :cond_6

    invoke-static {v2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, LBE1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Termux"

    invoke-static {p1, v0, p2, v7}, LbF1;->e(Ljava/lang/String;Ljava/lang/String;LBE1;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {v0, p2, p1, v1}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, LWE1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LWE1;

    iget v6, v5, LWE1;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LWE1;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LWE1;

    invoke-direct {v5, v0, v4}, LWE1;-><init>(LbF1;LXJ;)V

    :goto_0
    iget-object v4, v5, LWE1;->V:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LWE1;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v1, v5, LWE1;->U:I

    iget-object v2, v5, LWE1;->T:LIE1;

    iget-object v3, v5, LWE1;->S:Ljava/lang/String;

    iget-object v6, v5, LWE1;->R:Ljava/lang/String;

    iget-object v5, v5, LWE1;->Q:LbF1;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LWE1;->U:I

    iget-object v2, v5, LWE1;->T:LIE1;

    iget-object v3, v5, LWE1;->S:Ljava/lang/String;

    iget-object v7, v5, LWE1;->R:Ljava/lang/String;

    iget-object v10, v5, LWE1;->Q:LbF1;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v4, LPE1;->a:LPE1;

    const-string v7, "run\n"

    const-string v10, "\n"

    move-object/from16 v13, p3

    invoke-static {v7, v2, v10, v13, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LEq1;

    const/4 v7, 0x7

    move-object/from16 v10, p2

    invoke-direct {v15, v10, v7}, LEq1;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x8

    iget-object v12, v0, LbF1;->a:Landroid/content/Context;

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LPE1;->f(LPE1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LQ40;I)LYf2;

    move-result-object v7

    instance-of v10, v7, LJE1;

    if-eqz v10, :cond_4

    check-cast v7, LJE1;

    iget-object v2, v7, LJE1;->a:LHE1;

    invoke-virtual {v0, v2, v1, v3}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v10, v7, LIE1;

    if-eqz v10, :cond_b

    check-cast v7, LIE1;

    int-to-long v10, v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-object v0, v5, LWE1;->Q:LbF1;

    iput-object v1, v5, LWE1;->R:Ljava/lang/String;

    iput-object v2, v5, LWE1;->S:Ljava/lang/String;

    iput-object v7, v5, LWE1;->T:LIE1;

    iput v3, v5, LWE1;->U:I

    iput v9, v5, LWE1;->X:I

    iget-object v12, v7, LIE1;->a:LvE1;

    invoke-virtual {v4, v12, v10, v11, v5}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    move-object v10, v0

    :goto_1
    check-cast v4, LHE1;

    if-nez v4, :cond_7

    sget-object v4, LPE1;->a:LPE1;

    iget-object v11, v10, LbF1;->a:Landroid/content/Context;

    iget-object v12, v7, LIE1;->a:LvE1;

    iput-object v10, v5, LWE1;->Q:LbF1;

    iput-object v1, v5, LWE1;->R:Ljava/lang/String;

    iput-object v2, v5, LWE1;->S:Ljava/lang/String;

    iput-object v7, v5, LWE1;->T:LIE1;

    iput v3, v5, LWE1;->U:I

    iput v8, v5, LWE1;->X:I

    invoke-virtual {v4, v11, v12, v1, v5}, LPE1;->b(Landroid/content/Context;LvE1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v6, v1

    move v1, v3

    move-object v5, v10

    move-object v3, v2

    move-object v2, v7

    :goto_2
    check-cast v4, LHE1;

    move-object v7, v2

    move-object v2, v3

    move-object v10, v5

    move v3, v1

    move-object v1, v6

    :cond_7
    instance-of v5, v4, LBE1;

    if-eqz v5, :cond_8

    check-cast v4, LBE1;

    iget-boolean v3, v7, LIE1;->b:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, v3}, LbF1;->e(Ljava/lang/String;Ljava/lang/String;LBE1;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v5, v4, LEE1;

    if-eqz v5, :cond_a

    check-cast v4, LEE1;

    iget v3, v4, LEE1;->a:I

    iget-boolean v5, v7, LIE1;->b:Z

    iget-object v4, v4, LEE1;->b:Ljava/util/List;

    invoke-static {v3, v1, v2, v4, v5}, LSd2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "still_running"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v4, v1, v3}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;IZZZLTE1;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "message"

    const-string v2, "success"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "Command to batao \u2014 khali command nahi chala sakti."

    invoke-static {v2, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, LRE1;->a(Ljava/lang/String;)LQE1;

    move-result-object p1

    const/4 v4, 0x2

    iget v5, p1, LQE1;->a:I

    if-ne v5, v4, :cond_3

    if-eqz p5, :cond_1

    const-string v4, "ubuntu"

    goto :goto_0

    :cond_1
    const-string v4, "termux"

    :goto_0
    const-string v5, "termux:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_2

    invoke-static {v4, v1}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    invoke-static {v4, v1}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CONFIRM_REQUIRED \u2014 ye command chalane wali thi:\n\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LQE1;->b:Ljava/lang/String;

    const-string p3, "\n\nUser ko ye poori command padh ke sunao aur poochho. Haan bole tabhi wahi command confirmed=true ke saath dobara bhejo."

    invoke-static {p2, p1, p3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "Ubuntu"

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_4
    const-string p1, "Termux"

    goto :goto_1

    :goto_2
    sget-object p1, LoE1;->a:LoE1;

    invoke-virtual {p1, v1}, LoE1;->a(Ljava/lang/String;)LnE1;

    move-result-object v5

    if-nez p6, :cond_7

    const/4 p1, 0x1

    iget p4, v5, LnE1;->a:I

    if-eq p4, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {v1}, LtE1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const/4 p1, 0x5

    const/16 p4, 0x708

    invoke-static {p3, p1, p4}, Lp22;->h(III)I

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LbF1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    invoke-static {v1}, LoE1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_8

    invoke-static {p1}, LtE1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v2, p1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LbF1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnE1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnE1;LXJ;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, LXE1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LXE1;

    iget v7, v6, LXE1;->b0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LXE1;->b0:I

    goto :goto_0

    :cond_0
    new-instance v6, LXE1;

    invoke-direct {v6, v0, v5}, LXE1;-><init>(LbF1;LXJ;)V

    :goto_0
    iget-object v5, v6, LXE1;->Z:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v7, v6, LXE1;->b0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x2

    const-string v9, "\n"

    const/4 v11, 0x4

    const/16 v18, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v6, LXE1;->Y:Ljava/lang/Object;

    check-cast v1, LiF1;

    iget-object v2, v6, LXE1;->X:LmE1;

    iget-object v3, v6, LXE1;->W:Ljava/lang/String;

    iget-object v4, v6, LXE1;->V:LvE1;

    iget-object v7, v6, LXE1;->U:LIE1;

    iget-object v8, v6, LXE1;->T:LnE1;

    iget-object v10, v6, LXE1;->S:Ljava/lang/String;

    iget-object v11, v6, LXE1;->R:Ljava/lang/String;

    iget-object v6, v6, LXE1;->Q:LbF1;

    invoke-static {v5}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move v0, v13

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, LXE1;->Y:Ljava/lang/Object;

    check-cast v1, LiF1;

    iget-object v2, v6, LXE1;->X:LmE1;

    iget-object v3, v6, LXE1;->W:Ljava/lang/String;

    iget-object v4, v6, LXE1;->V:LvE1;

    iget-object v7, v6, LXE1;->U:LIE1;

    iget-object v8, v6, LXE1;->T:LnE1;

    iget-object v10, v6, LXE1;->S:Ljava/lang/String;

    iget-object v12, v6, LXE1;->R:Ljava/lang/String;

    iget-object v11, v6, LXE1;->Q:LbF1;

    invoke-static {v5}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move v0, v13

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, LXE1;->Y:Ljava/lang/Object;

    check-cast v1, LHE1;

    iget-object v2, v6, LXE1;->X:LmE1;

    iget-object v3, v6, LXE1;->W:Ljava/lang/String;

    iget-object v4, v6, LXE1;->V:LvE1;

    iget-object v7, v6, LXE1;->U:LIE1;

    iget-object v8, v6, LXE1;->T:LnE1;

    iget-object v11, v6, LXE1;->S:Ljava/lang/String;

    iget-object v12, v6, LXE1;->R:Ljava/lang/String;

    iget-object v10, v6, LXE1;->Q:LbF1;

    invoke-static {v5}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move v0, v13

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x3

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    goto/16 :goto_4

    :cond_4
    iget-object v1, v6, LXE1;->X:LmE1;

    iget-object v2, v6, LXE1;->W:Ljava/lang/String;

    iget-object v3, v6, LXE1;->V:LvE1;

    iget-object v4, v6, LXE1;->U:LIE1;

    iget-object v7, v6, LXE1;->T:LnE1;

    iget-object v10, v6, LXE1;->S:Ljava/lang/String;

    iget-object v11, v6, LXE1;->R:Ljava/lang/String;

    iget-object v12, v6, LXE1;->Q:LbF1;

    invoke-static {v5}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v11

    move-object/from16 v30, v10

    move-object v10, v3

    move-object/from16 v3, v30

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v5, LPE1;->a:LPE1;

    iget-object v7, v0, LbF1;->a:Landroid/content/Context;

    const-string v10, "job\n"

    invoke-static {v10, v3, v9, v2, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LEq1;

    const/16 v12, 0x8

    move-object/from16 v8, p2

    invoke-direct {v11, v8, v12}, LEq1;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2, v10, v14, v11}, LPE1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLQ40;)LYf2;

    move-result-object v2

    instance-of v7, v2, LJE1;

    if-eqz v7, :cond_6

    check-cast v2, LJE1;

    iget-object v2, v2, LJE1;->a:LHE1;

    invoke-virtual {v0, v2, v1, v14}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v7, v2, LIE1;

    if-eqz v7, :cond_3e

    check-cast v2, LIE1;

    iget-object v7, v2, LIE1;->a:LvE1;

    iget-object v8, v7, LvE1;->b:Ljava/lang/String;

    const-string v10, "/data/data/com.termux/files/home/.maya/jobs/"

    const-string v11, ".log"

    invoke-static {v10, v8, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LnE1;->b:LmE1;

    iput-object v0, v6, LXE1;->Q:LbF1;

    iput-object v1, v6, LXE1;->R:Ljava/lang/String;

    iput-object v3, v6, LXE1;->S:Ljava/lang/String;

    iput-object v4, v6, LXE1;->T:LnE1;

    iput-object v2, v6, LXE1;->U:LIE1;

    iput-object v7, v6, LXE1;->V:LvE1;

    iput-object v8, v6, LXE1;->W:Ljava/lang/String;

    iput-object v10, v6, LXE1;->X:LmE1;

    iput v13, v6, LXE1;->b0:I

    const-wide/16 v11, 0x320

    invoke-virtual {v5, v7, v11, v12, v6}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_7

    return-object v15

    :cond_7
    move-object v12, v0

    move-object/from16 v30, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v7

    move-object v7, v5

    move-object/from16 v5, v30

    :goto_1
    move-object v11, v7

    check-cast v11, LHE1;

    if-eqz v11, :cond_8

    instance-of v7, v11, LBE1;

    if-nez v7, :cond_8

    invoke-virtual {v12, v11, v1, v14}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    if-eqz v11, :cond_9

    move/from16 v21, v13

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const/16 v7, 0x10

    :goto_2
    move/from16 v21, v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x6

    goto :goto_2

    :goto_3
    sget-object v7, LPE1;->a:LPE1;

    iget-object v13, v12, LbF1;->a:Landroid/content/Context;

    iget-object v14, v10, LvE1;->b:Ljava/lang/String;

    iput-object v12, v6, LXE1;->Q:LbF1;

    iput-object v1, v6, LXE1;->R:Ljava/lang/String;

    iput-object v3, v6, LXE1;->S:Ljava/lang/String;

    iput-object v4, v6, LXE1;->T:LnE1;

    iput-object v8, v6, LXE1;->U:LIE1;

    iput-object v10, v6, LXE1;->V:LvE1;

    iput-object v5, v6, LXE1;->W:Ljava/lang/String;

    iput-object v2, v6, LXE1;->X:LmE1;

    iput-object v11, v6, LXE1;->Y:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LXE1;->b0:I

    const/4 v0, 0x0

    move-object/from16 v20, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v19, v10

    const/4 v14, 0x3

    move/from16 v10, v21

    move-object/from16 v21, v3

    move-object/from16 p1, v4

    move-object v4, v11

    const/4 v3, 0x4

    move-object v11, v2

    move-object/from16 v22, v12

    move v12, v0

    move-object/from16 v23, v13

    const/4 v0, 0x1

    move-object v13, v5

    move v3, v14

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, LPE1;->k(Landroid/content/Context;Ljava/lang/String;ILmE1;ZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_b

    return-object v15

    :cond_b
    move-object/from16 v9, p1

    move-object v12, v1

    move-object v1, v4

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    :goto_4
    check-cast v7, LiF1;

    if-nez v1, :cond_e

    sget-object v1, LPE1;->a:LPE1;

    iput-object v11, v6, LXE1;->Q:LbF1;

    iput-object v12, v6, LXE1;->R:Ljava/lang/String;

    iput-object v10, v6, LXE1;->S:Ljava/lang/String;

    iput-object v9, v6, LXE1;->T:LnE1;

    iput-object v8, v6, LXE1;->U:LIE1;

    iput-object v4, v6, LXE1;->V:LvE1;

    iput-object v5, v6, LXE1;->W:Ljava/lang/String;

    iput-object v2, v6, LXE1;->X:LmE1;

    iput-object v7, v6, LXE1;->Y:Ljava/lang/Object;

    iput v3, v6, LXE1;->b0:I

    iget-object v3, v4, LvE1;->e:LGD;

    invoke-virtual {v3}, LJk0;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v4, v13, v14, v6}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object/from16 v1, v18

    :goto_5
    if-ne v1, v15, :cond_d

    return-object v15

    :cond_d
    move-object v3, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    :goto_6
    check-cast v5, LHE1;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v5

    goto :goto_7

    :cond_e
    move-object v3, v5

    :goto_7
    if-nez v1, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LiF1;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-nez v5, :cond_10

    sget-object v1, LPE1;->a:LPE1;

    iput-object v11, v6, LXE1;->Q:LbF1;

    iput-object v12, v6, LXE1;->R:Ljava/lang/String;

    iput-object v10, v6, LXE1;->S:Ljava/lang/String;

    iput-object v9, v6, LXE1;->T:LnE1;

    iput-object v8, v6, LXE1;->U:LIE1;

    iput-object v4, v6, LXE1;->V:LvE1;

    iput-object v3, v6, LXE1;->W:Ljava/lang/String;

    iput-object v2, v6, LXE1;->X:LmE1;

    iput-object v7, v6, LXE1;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v6, LXE1;->b0:I

    const-wide/16 v13, 0x320

    invoke-virtual {v1, v4, v13, v14, v6}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_f

    return-object v15

    :cond_f
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v6, v11

    move-object v11, v12

    :goto_8
    check-cast v5, LHE1;

    move-object v9, v8

    move-object v12, v11

    move-object v11, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v5

    :cond_10
    if-eqz v1, :cond_11

    instance-of v5, v1, LBE1;

    if-nez v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v12, v5}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v5, 0x0

    instance-of v6, v1, LBE1;

    if-eqz v6, :cond_12

    check-cast v1, LBE1;

    goto :goto_9

    :cond_12
    move-object/from16 v1, v18

    :goto_9
    if-eqz v1, :cond_13

    iget v6, v1, LBE1;->c:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_13
    move-object/from16 v11, v18

    :goto_a
    sget-object v6, LgF1;->a:LgF1;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, LiF1;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v0

    if-eqz v13, :cond_14

    new-instance v13, LeF1;

    invoke-virtual {v7}, LiF1;->a()Ljava/util/List;

    move-result-object v14

    iget-object v15, v7, LiF1;->e:LhF1;

    invoke-direct {v13, v14, v15, v11}, LeF1;-><init>(Ljava/util/List;LhF1;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_14
    if-eqz v11, :cond_17

    new-instance v13, LfF1;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v7, :cond_15

    iget-object v14, v7, LiF1;->e:LhF1;

    if-nez v14, :cond_16

    :cond_15
    sget-object v14, LhF1;->N:LhF1;

    :cond_16
    invoke-direct {v13, v11, v14}, LfF1;-><init>(ILhF1;)V

    goto :goto_b

    :cond_17
    move-object v13, v6

    :goto_b
    sget-object v11, LL5;->a:Ljava/io/File;

    iget v9, v9, LnE1;->a:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_18

    invoke-virtual {v7}, LiF1;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ","

    const/16 v19, 0x0

    const/16 v20, 0x3e

    move-object/from16 p1, v14

    move-object/from16 p2, v17

    move-object/from16 p3, v19

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move/from16 p6, v20

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_18
    move-object/from16 v14, v18

    :goto_c
    const-string v15, ""

    if-nez v14, :cond_19

    move-object v14, v15

    :cond_19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    const-string v17, "-"

    if-nez v16, :cond_1a

    move-object/from16 v14, v17

    :cond_1a
    if-eqz v2, :cond_1b

    iget v5, v2, LmE1;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_1b
    move-object/from16 v0, v17

    :goto_d
    if-eqz v7, :cond_1c

    iget-object v5, v7, LiF1;->e:LhF1;

    if-nez v5, :cond_1d

    :cond_1c
    move-object/from16 v5, v17

    :cond_1d
    move-object/from16 p1, v15

    if-eqz v7, :cond_1e

    iget-boolean v15, v7, LiF1;->f:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_1e
    move-object/from16 p2, v6

    move-object/from16 v15, v17

    iget-boolean v6, v8, LIE1;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v19, v3

    iget-wide v3, v4, LvE1;->d:J

    sub-long v3, v16, v3

    move-object/from16 v16, v10

    const/16 v10, 0x3c

    invoke-static {v10, v12}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "TERMUX job why="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lmw1;->v(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " state="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pids="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " port="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " attached="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    iget-object v0, v7, LiF1;->g:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object/from16 v0, v18

    :goto_e
    if-nez v0, :cond_20

    move-object/from16 v0, p1

    :cond_20
    if-eqz v1, :cond_21

    sget-object v2, LqE1;->a:LHa1;

    iget-object v2, v1, LBE1;->a:Ljava/lang/String;

    iget-object v1, v1, LBE1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_21
    move-object/from16 v1, v18

    :goto_f
    if-nez v1, :cond_22

    move-object/from16 v1, p1

    :cond_22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v29, 0x3e

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_26

    sput-object v0, LbF1;->d:Ljava/lang/String;

    sput-object v12, LbF1;->e:Ljava/lang/String;

    :cond_26
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v0, p1

    goto :goto_12

    :cond_27
    const/16 v1, 0x384

    invoke-static {v1, v0}, LqE1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    instance-of v1, v13, LeF1;

    sget-object v2, LhF1;->P:LhF1;

    sget-object v3, LhF1;->O:LhF1;

    const-string v4, "_reason"

    const-string v5, "message"

    const-string v6, "success"

    if-eqz v1, :cond_31

    check-cast v13, LeF1;

    move-object/from16 v7, v17

    iget-boolean v1, v7, LIE1;->b:Z

    iget-object v14, v13, LeF1;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PID "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, LeF1;->b:LhF1;

    if-eqz p3, :cond_28

    if-ne v8, v3, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " me background me chal raha hai, aur maine check kiya: process zinda hai ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") aur port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    iget v3, v9, LmE1;->a:I

    const-string v7, " pe connection lag raha hai. Server chalu hai \u2014 ye ab bol sakti ho."

    invoke-static {v2, v3, v7}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v4

    goto/16 :goto_14

    :cond_28
    move-object/from16 v9, p3

    move-object/from16 v10, v16

    const-string v3, "/ | head -n 1"

    const-string v11, ":"

    const-string v12, "curl -sI -m 3 http://"

    const-string v15, "`."

    move-object/from16 p3, v4

    const-string v4, " me background me process chal raha hai ("

    if-eqz v9, :cond_2a

    if-ne v8, v2, :cond_2a

    iget-boolean v2, v9, LmE1;->c:Z

    if-eqz v2, :cond_29

    const-string v2, " (is program ka default \u2014 command me port likha nahi tha)"

    goto :goto_13

    :cond_29
    move-object/from16 v2, p1

    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, LmE1;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, LmE1;->a:I

    invoke-static {v8, v11, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), PAR port "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, LmE1;->a:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pe abhi koi nahi sun raha; maine kai baar khatkhataya. \'Server chal gaya\' abhi MAT bolo. Neeche ka output padho \u2014 ho sakta hai wo abhi shuru ho raha ho, kisi aur port pe ho, ya error de raha ho \u2014 aur port dobara dekho: `"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2a
    if-eqz v9, :cond_2b

    sget-object v2, LhF1;->Q:LhF1;

    if-ne v8, v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, LmE1;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, LmE1;->a:I

    invoke-static {v2, v8, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") \u2014 itna maine dekha. Port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, LmE1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ka check is phone pe ho nahi paya, isliye server ready hai ya nahi ye maine NAHI dekha. \'Server chal gaya\' bolne se pehle ye chalao: `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2b
    const-string v2, ") \u2014 itna maine dekha. Ye kis port pe sunta hai (agar sunta hai) ye command se pata nahi chala, isliye \'ready hai\' ye maine check NAHI kiya; neeche ke output se dekho."

    invoke-static {v10, v4, v7, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    iget-object v3, v13, LeF1;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, " Command ka apna shell khatam ho chuka hai (exit "

    const-string v7, "); ye process usne peeche chalte chhode hain."

    invoke-static {v4, v3, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_2c
    if-nez v18, :cond_2d

    move-object/from16 v3, p1

    goto :goto_15

    :cond_2d
    move-object/from16 v3, v18

    :goto_15
    if-eqz v1, :cond_2e

    const-string v15, "\n(Ye pehle se chal raha tha \u2014 maine ise dobara shuru nahi kiya.)"

    goto :goto_16

    :cond_2e
    move-object/from16 v15, p1

    :goto_16
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v0, "Ab tak kuch print nahi hua (ya command apna output khud kisi file me bhej rahi hai)."

    goto :goto_17

    :cond_2f
    const-string v1, "Ab tak ka output:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v14}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "kill -0 "

    const-string v7, " 2>/dev/null && echo zinda || echo band"

    invoke-static {v4, v1, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tail -n 40 "

    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v14

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "kill "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\nYe command khud khatam nahi hoti, isliye main iske khatam hone ka intezaar nahi kar rahi.\n\n"

    invoke-static {v2, v3, v15, v8, v0}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\nAage ke liye \u2014 ye lines termux_run me jaisi hain waisi chalao:\n- zinda hai ya nahi: `"

    const-string v3, "`\n- poora output: `"

    invoke-static {v0, v2, v1, v3, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "`\n- band karna: `"

    const-string v2, "`\nYe Termux ka ek background task hai: Termux band hua, ya uski notification se Exit dabaya, to ye bhi band ho jayega.\nIske liye Termux se wake lock maanga gaya hai, taaki screen band hone par bhi ye chalta rahe; ye task band hote hi wo chhod diya jata hai. Jab tak ye chal raha hai battery zyada kharch hogi, isliye kaam ho jaye to ise band kar dena."

    invoke-static {v1, v7, v2, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v5, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "started_background"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v4, p3

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v9, p3

    move-object/from16 v10, v16

    instance-of v1, v13, LfF1;

    const-string v8, "error"

    if-eqz v1, :cond_39

    check-cast v13, LfF1;

    iget v1, v13, LfF1;->a:I

    const-string v7, "\n\n"

    if-nez v1, :cond_36

    if-nez v9, :cond_33

    :cond_32
    move-object/from16 v15, p1

    goto :goto_18

    :cond_33
    iget v1, v9, LmE1;->a:I

    iget-object v4, v13, LfF1;->b:LhF1;

    const-string v8, " Port "

    if-ne v4, v3, :cond_34

    const-string v2, " phir bhi khula hai \u2014 yaani wahan koi aur sun raha hai, ya isne apna daemon peeche chhoda hai."

    invoke-static {v8, v1, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_34
    if-ne v4, v2, :cond_32

    const-string v2, " pe koi nahi sun raha."

    invoke-static {v8, v1, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_18
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v0, " Kuch print nahi hua."

    goto :goto_19

    :cond_35
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    const-string v1, " me ye command chal ke khatam ho gayi (exit 0) \u2014 background me iska kuch chalta nahi raha."

    invoke-static {v10, v1, v15, v0}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v5, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1e

    :cond_36
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v0, " Kuch print nahi hua; exit code hi ekmatra clue hai."

    goto :goto_1a

    :cond_37
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    const-string v1, " me ye shuru hote hi band ho gayi \u2014 exit code "

    invoke-static {v10, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v13, LfF1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Background me kuch nahi chal raha."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\nAB KYA KARNA HAI: upar ka output padh kar wajah samjho aur command theek karo (galat path, missing package, permission, typo). Nayi command chalane se PEHLE user ko ek chhote vaakya me batao ki kya gadbad thi aur ab kya chala rahi ho, phir usi jawab me use chalao. Wahi command bina badle dobara mat chalao. Do-teen koshish me bhi na bane to ruk kar user ko batao kahan atki ho."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v5, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_39
    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v7, :cond_3a

    move v14, v1

    goto :goto_1b

    :cond_3a
    const/4 v14, 0x0

    :goto_1b
    const-string v0, "\' "

    const-string v1, "\'"

    if-eqz v14, :cond_3b

    const-string v2, " ko de di, par na iska koi process dikha, na Termux ne iske khatam hone ki khabar di. To mujhe nahi pata ye chali ya nahi \u2014 \'chal gaya\' mat bolo. termux_status chala ke dekho, phir dobara koshish karo."

    invoke-static {v1, v12, v0, v10, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3b
    const-string v2, " ko de di, par uske baad Termux ne mere check ka jawab nahi diya. Mujhe nahi pata ye chali ya nahi \u2014 \'chal gaya\' mat bolo. User se kaho Termux khol ke dekhe, ya termux_status chalao."

    invoke-static {v1, v12, v0, v10, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_1d
    invoke-static {v6, v5, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1e
    return-object v0

    :cond_3d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final m(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LYE1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LYE1;

    iget v4, v3, LYE1;->d0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LYE1;->d0:I

    goto :goto_0

    :cond_0
    new-instance v3, LYE1;

    invoke-direct {v3, v1, v0}, LYE1;-><init>(LbF1;LXJ;)V

    :goto_0
    iget-object v0, v3, LYE1;->b0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LYE1;->d0:I

    const-string v7, ""

    const-string v8, "\n"

    const/4 v9, 0x2

    const-string v10, "message"

    const-string v11, "success"

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v9, :cond_1

    iget v2, v3, LYE1;->a0:I

    iget v5, v3, LYE1;->Z:I

    iget v13, v3, LYE1;->Y:I

    iget v14, v3, LYE1;->X:I

    iget-object v15, v3, LYE1;->W:LsE1;

    iget-object v9, v3, LYE1;->V:Ljava/util/Iterator;

    iget-object v12, v3, LYE1;->U:Ljava/util/List;

    iget-object v6, v3, LYE1;->T:Ljava/util/ArrayList;

    move/from16 p1, v2

    iget-object v2, v3, LYE1;->S:Ljava/util/ArrayList;

    move-object/from16 p3, v2

    iget-object v2, v3, LYE1;->R:LrE1;

    move-object/from16 v16, v2

    iget-object v2, v3, LYE1;->Q:LbF1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object v10, v15

    move-object v7, v6

    move v15, v13

    move-object v6, v3

    move-object v13, v12

    move-object v3, v2

    move-object v12, v9

    move-object/from16 v9, v16

    move/from16 v2, p1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LtE1;->a:Ljava/util/List;

    invoke-static/range {p3 .. p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    const-string v6, "-"

    const/4 v9, 0x0

    invoke-static {v0, v5, v6, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "_"

    invoke-static {v0, v5, v6, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LtE1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LrE1;

    iget-object v13, v13, LrE1;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v9, v12

    :goto_1
    check-cast v9, LrE1;

    if-nez v9, :cond_a

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LrE1;

    iget-object v13, v13, LrE1;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_7
    move-object v9, v12

    :goto_2
    check-cast v9, LrE1;

    if-nez v9, :cond_a

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LrE1;

    iget-object v9, v9, LrE1;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v0, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v12, v6

    :cond_9
    move-object v9, v12

    check-cast v9, LrE1;

    :cond_a
    if-nez v9, :cond_b

    sget-object v16, LtE1;->a:Ljava/util/List;

    sget-object v20, LwD1;->T:LwD1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v3, "\' naam ki koi recipe nahi hai. Ye hain: "

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v11, v10, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v5, 0x0

    iget-object v0, v1, LbF1;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "com.termux"

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_c

    move-object v0, v5

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LbF1;->a:Landroid/content/Context;

    const-string v5, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v9, LrE1;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-le v2, v12, :cond_e

    iget-object v0, v9, LrE1;->b:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " me kul "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " step hain, aur tumne step "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " se shuru karne ko kaha \u2014 to kuch chala hi nahi. Poora install karna ho to start_at chhod do; beech se shuru karna ho to 1 se "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ke beech ka number do."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v10, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v6

    const/4 v14, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LsE1;

    if-lt v14, v2, :cond_12

    move-object/from16 v22, v7

    iget-boolean v7, v15, LsE1;->e:Z

    if-eqz v7, :cond_f

    sget-object v7, LtE1;->a:Ljava/util/List;

    iget-object v7, v15, LsE1;->b:Ljava/lang/String;

    invoke-static {v7}, LtE1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v18, v7

    goto :goto_7

    :cond_f
    iget-object v7, v15, LsE1;->b:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget v7, v15, LsE1;->c:I

    mul-int/lit16 v7, v7, 0xb4

    const/16 v1, 0x78

    move-object/from16 v23, v10

    const/16 v10, 0x708

    invoke-static {v7, v1, v10}, Lp22;->h(III)I

    move-result v1

    sget-object v16, LPE1;->a:LPE1;

    iget-object v7, v3, LbF1;->a:Landroid/content/Context;

    iput-object v3, v5, LYE1;->Q:LbF1;

    iput-object v9, v5, LYE1;->R:LrE1;

    iput-object v0, v5, LYE1;->S:Ljava/util/ArrayList;

    iput-object v6, v5, LYE1;->T:Ljava/util/ArrayList;

    iput-object v13, v5, LYE1;->U:Ljava/util/List;

    iput-object v12, v5, LYE1;->V:Ljava/util/Iterator;

    iput-object v15, v5, LYE1;->W:LsE1;

    iput v2, v5, LYE1;->X:I

    iput v14, v5, LYE1;->Y:I

    iput v14, v5, LYE1;->Z:I

    iput v1, v5, LYE1;->a0:I

    const/4 v10, 0x2

    iput v10, v5, LYE1;->d0:I

    const-string v19, "/data/data/com.termux/files/home"

    move-object/from16 v17, v7

    move/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LPE1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    return-object v4

    :cond_10
    move-object v10, v15

    move v15, v14

    move v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v15

    :goto_8
    check-cast v0, LHE1;

    move-object/from16 p1, v6

    instance-of v6, v0, LBE1;

    move-object/from16 p3, v12

    const-string v12, " \'"

    move/from16 v16, v14

    const-string v14, ": step "

    if-eqz v6, :cond_17

    check-cast v0, LBE1;

    invoke-virtual {v0}, LBE1;->a()Z

    move-result v2

    const-string v6, ". "

    if-eqz v2, :cond_11

    iget-object v0, v10, LsE1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-boolean v2, v10, LsE1;->d:Z

    if-eqz v2, :cond_13

    iget-object v0, v10, LsE1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (optional, fail hua \u2014 chhod diya)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object v0, v1

    move-object v6, v7

    move v14, v15

    move/from16 v2, v16

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    :cond_12
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_13
    sget-object v2, LqE1;->a:LHa1;

    iget-object v2, v0, LBE1;->a:Ljava/lang/String;

    iget-object v3, v0, LBE1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LbF1;->d:Ljava/lang/String;

    iget-object v2, v10, LsE1;->b:Ljava/lang/String;

    sput-object v2, LbF1;->e:Ljava/lang/String;

    sget-object v2, LbF1;->d:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object/from16 v2, v22

    :cond_14
    invoke-static {v2}, LqE1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v9, LrE1;->b:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v10, LsE1;->a:Ljava/lang/String;

    iget v0, v0, LBE1;->c:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, LbF1;->d:Ljava/lang/String;

    if-nez v6, :cond_15

    move-object/from16 v7, v22

    goto :goto_a

    :cond_15
    move-object v7, v6

    :goto_a
    const/16 v6, 0x2bc

    invoke-static {v6, v7}, LqE1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_16
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' fail ho gaya (exit "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nPehle ke "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " step ho chuke hain. Dikkat theek karke start_at="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bolo, wahin se aage chalungi \u2014 sab dobara nahi karna padega."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v23

    const/4 v1, 0x0

    invoke-static {v11, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v7, v23

    instance-of v1, v0, LFE1;

    if-eqz v1, :cond_18

    iget-object v0, v9, LrE1;->b:Ljava/lang/String;

    iget-object v1, v10, LsE1;->a:Ljava/lang/String;

    div-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minute me bhi poora nahi hua. Ho sakta hai abhi bhi chal raha ho \u2014 Termux khol ke dekh lo. Phir start_at="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " se resume kar sakte hain."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v1, v10, LsE1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v22, v7

    move-object v7, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v9, LrE1;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "."

    goto :goto_c

    :cond_1a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u2014 jo the wo optional the aur fail ho gaye:\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v2, ": ek bhi step poora nahi hua"

    const-string v3, "\nIsliye main ye nahi keh sakti ki install ho gaya."

    invoke-static {v0, v2, v1, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v1, 0x1

    if-le v2, v1, :cond_1c

    const-string v1, "Step "

    const-string v3, " se aage"

    invoke-static {v1, v2, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    const-string v1, "Sab steps"

    :goto_d
    iget-object v2, v9, LrE1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v22

    goto :goto_e

    :cond_1d
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    iget-object v4, v9, LrE1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " install ho gaya. "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " poore hue ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\n"

    invoke-static {v5, v0, v3, v8, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v1, 0x1

    iput v1, v3, LYE1;->d0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, LbF1;->n(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    :goto_f
    return-object v0
.end method

.method public final n(LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LbF1;->a:Landroid/content/Context;

    instance-of v3, v0, LZE1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LZE1;

    iget v4, v3, LZE1;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZE1;->T:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LZE1;

    invoke-direct {v3, v1, v0}, LZE1;-><init>(LbF1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LZE1;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v9, LZE1;->T:I

    const/4 v10, 0x0

    const-string v11, "message"

    const-string v12, "success"

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v2, v9, LZE1;->Q:LbF1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.termux"

    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Termux is phone pe install hi nahi hai. Play Store wala mat lena \u2014 wo purana hai aur chalega nahi. F-Droid se ya tumhare Turmux-setup repo ke release se lo."

    invoke-static {v12, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    sget-object v4, LPE1;->a:LPE1;

    iput-object v1, v9, LZE1;->Q:LbF1;

    iput v13, v9, LZE1;->T:I

    const-string v7, "/data/data/com.termux/files/home"

    const/16 v8, 0x1e

    iget-object v5, v1, LbF1;->a:Landroid/content/Context;

    const-string v6, "echo \"termux-ok\"\nfor t in python node npm git rg hermes openclaw proot-distro tmux; do\n  p=$(command -v $t 2>/dev/null) && echo \"have $t\" || echo \"no $t\"\ndone\n[ -d $PREFIX/var/lib/proot-distro/installed-rootfs/ubuntu ] && echo \"have ubuntu\" || echo \"no ubuntu\"\ndf -h $HOME 2>/dev/null | tail -1"

    invoke-virtual/range {v4 .. v9}, LPE1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v0, LHE1;

    instance-of v3, v0, LBE1;

    if-eqz v3, :cond_12

    sget-object v2, LqE1;->a:LHa1;

    check-cast v0, LBE1;

    iget-object v0, v0, LBE1;->a:Ljava/lang/String;

    invoke-static {v0}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "have "

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v0}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "no "

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v0}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "%"

    invoke-static {v4, v5, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    check-cast v2, Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "kuch khaas nahi"

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v3, "kuch nahi"

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object v15, v3

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v13

    if-eqz v5, :cond_11

    const-string v0, "\nJagah: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string v2, "Termux chalu hai aur main usme command chala sakti hoon.\nMila: "

    const-string v5, "\nNahi hai: "

    invoke-static {v2, v4, v5, v3, v0}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_12
    const-string v3, "status check"

    const/16 v4, 0x1e

    invoke-virtual {v2, v0, v3, v4}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_13
    const-string v0, "Termux to hai, par mujhe usme command chalane ki permission nahi mili. Ye ek runtime permission hai \u2014 Android Settings \u2192 Apps \u2192 Maya \u2192 Permissions me \'Run commands in Termux\' allow karna padega."

    invoke-static {v12, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LaF1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LaF1;

    iget v4, v3, LaF1;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LaF1;->X:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LaF1;

    invoke-direct {v3, v0, v2}, LaF1;-><init>(LbF1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LaF1;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v9, LaF1;->X:I

    const/4 v10, 0x0

    const-string v11, "message"

    const-string v12, "success"

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget v1, v9, LaF1;->U:I

    iget-boolean v3, v9, LaF1;->T:Z

    iget-object v4, v9, LaF1;->S:Ljava/lang/String;

    iget-object v5, v9, LaF1;->R:Ljava/lang/String;

    iget-object v6, v9, LaF1;->Q:LbF1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "File ka path batao."

    invoke-static {v12, v11, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {v2}, LFe2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "executable"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v2}, LtE1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "termux_write:"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "MAYA_EOF_"

    invoke-static {v6, v7, v8}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "mkdir -p \"$(dirname "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")\" && "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "cat > "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, " << \'"

    const-string v10, "\'\n"

    invoke-static {v8, v5, v13, v6, v10}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_5

    const-string v4, "chmod +x "

    invoke-static {v4, v5, v8, v7}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "wc -l < "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "confirmed"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15, v2}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_7
    const-string v6, "if [ -e "

    const-string v7, " ]; then echo MAYA_FILE_EXISTS; wc -l < "

    const-string v8, "; else\n"

    invoke-static {v6, v5, v7, v5, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nfi"

    invoke-static {v5, v4, v6}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    sget-object v4, LPE1;->a:LPE1;

    iput-object v0, v9, LaF1;->Q:LbF1;

    iput-object v2, v9, LaF1;->R:Ljava/lang/String;

    iput-object v15, v9, LaF1;->S:Ljava/lang/String;

    iput-boolean v14, v9, LaF1;->T:Z

    iput v1, v9, LaF1;->U:I

    const/4 v5, 0x1

    iput v5, v9, LaF1;->X:I

    const-string v7, "/data/data/com.termux/files/home"

    const/16 v8, 0x1e

    iget-object v5, v0, LbF1;->a:Landroid/content/Context;

    invoke-virtual/range {v4 .. v9}, LPE1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v0

    move-object v5, v2

    move-object v2, v4

    move v3, v14

    move-object v4, v15

    :goto_5
    check-cast v2, LHE1;

    instance-of v7, v2, LBE1;

    if-eqz v7, :cond_f

    sget-object v6, LqE1;->a:LHa1;

    check-cast v2, LBE1;

    iget-object v6, v2, LBE1;->a:Ljava/lang/String;

    invoke-static {v6}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MAYA_FILE_EXISTS"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v8, ""

    if-eqz v9, :cond_b

    invoke-static {v4, v5}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, " ("

    const-string v3, " line ki file hai)"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    const-string v1, "CONFIRM_REQUIRED \u2014 \'"

    const-string v2, "\' pehle se maujood hai"

    const-string v3, ". Likhne se uska poora purana content mit jayega aur wapas nahi aayega. User ko file ka poora path aur yahi baat bata ke poochho. Haan bole tabhi `termux_write_file` ko wahi path aur confirmed=true ke saath dobara bhejo."

    invoke-static {v1, v5, v2, v8, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v12, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_b
    invoke-virtual {v2}, LBE1;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_c

    const-string v2, " Executable bhi kar di."

    goto :goto_7

    :cond_c
    move-object v2, v8

    :goto_7
    if-eqz v1, :cond_d

    const-string v8, " Purana content chala gaya."

    :cond_d
    const-string v1, " likh di \u2014 "

    const-string v3, " line."

    invoke-static {v5, v1, v6, v3, v2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v12, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_8

    :cond_e
    iget-object v1, v2, LBE1;->b:Ljava/lang/String;

    invoke-static {v1}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "File likhi nahi ja saki: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v12, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_8

    :cond_f
    const-string v1, "file likhna"

    const/16 v3, 0x1e

    invoke-virtual {v6, v2, v1, v3}, LbF1;->g(LHE1;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_8
    return-object v1
.end method
