.class public final LI91;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LI91;->R:Ljava/lang/String;

    iput-object p2, p0, LI91;->S:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LI91;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LI91;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LI91;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LI91;

    iget-object v0, p0, LI91;->R:Ljava/lang/String;

    iget-object v1, p0, LI91;->S:Landroid/content/Context;

    invoke-direct {p2, p1, v1, v0}, LI91;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LC91;->a:Ljava/util/Set;

    iget-object p1, p0, LI91;->R:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lz91;->b:Lz91;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LdK0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, LB91;

    invoke-direct {v2, p1}, LB91;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "content://"

    invoke-static {p1, v1, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lw91;

    invoke-direct {v2, p1}, Lw91;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LdK0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LdK0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p1, LA91;

    invoke-direct {p1, v1}, LA91;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_0

    :cond_3
    new-instance v1, Lx91;

    invoke-direct {v1, p1}, Lx91;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LC91;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x2f

    invoke-static {p1, v1, p1}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, LC91;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v2, Ly91;

    invoke-direct {v2, p1}, Ly91;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of p1, v2, LB91;

    const-string v1, "needs_input"

    const-string v4, "\'"

    if-eqz p1, :cond_8

    new-instance p1, LM91;

    check-cast v2, LB91;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LB91;->b:Ljava/lang/String;

    const-string v3, "\' Termux ke private folder me hai \u2014 use sirf Termux khol sakta hai, Instagram ya Facebook nahi. Pehle termux_run se video ko internal storage me copy karo (jaise: cp "

    const-string v4, " /sdcard/Maya/), phir post_to_social ko us naye path ke saath dobara chalao."

    invoke-static {v0, v2, v3, v2, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    instance-of p1, v2, Lx91;

    if-eqz p1, :cond_9

    new-instance p1, LM91;

    check-cast v2, Lx91;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lx91;->b:Ljava/lang/String;

    const-string v3, "\' phone ke internal storage ka path nahi hai \u2014 reel sirf /sdcard (internal storage) ke andar ki video se ban sakti hai. Video ko wahan copy karke uska path do."

    invoke-static {v0, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    sget-object p1, Lha1;->i:Lha1;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, LI91;->S:Landroid/content/Context;

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    if-lt p1, v0, :cond_b

    invoke-static {v5, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v5, p1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :cond_b
    const/16 v0, 0x21

    if-lt p1, v0, :cond_c

    invoke-static {v5, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :cond_c
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v5, p1}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_15

    :goto_1
    new-instance p1, LpK0;

    invoke-direct {p1, v5}, LpK0;-><init>(Landroid/content/Context;)V

    instance-of v0, v2, LA91;

    const-string v5, " \u2014 naam aur folder dobara check karo (find_files ya termux_run se ls kar sakti ho). Kuch post nahi kiya."

    const-string v6, "Is path pe koi video nahi mili: "

    const-string v7, "not_found"

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LA91;

    iget-object v0, v0, LA91;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, LM91;

    invoke-static {v6, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_d
    instance-of v0, v2, Lw91;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lw91;

    iget-object v0, v0, Lw91;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, LM91;

    invoke-static {v6, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_e
    instance-of v0, v2, Ly91;

    sget-object v5, LnK0;->O:LnK0;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Ly91;

    iget-object v0, v0, Ly91;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, LM91;

    const-string v1, "\' naam ki koi video gallery ya storage me nahi mili. Poora path do (jaise Maya/clip.mp4) ya find_files se sahi naam dekh lo. Kuch post nahi kiya."

    invoke-static {v4, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_f
    const-string v0, ""

    invoke-virtual {p1, v0, v5}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, LM91;

    const-string v0, "Phone me koi video mili hi nahi \u2014 reel kis se banaun? Kuch post nahi kiya."

    invoke-direct {p1, v0, v7}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_10
    iget-object v0, p1, LoK0;->d:Ljava/lang/String;

    const-string v5, "video/"

    invoke-static {v0, v5, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, p1, LoK0;->a:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-static {v7}, LdK0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_2

    :cond_11
    new-instance p1, LM91;

    const-string v2, "\' video nahi hai ("

    const-string v3, ") \u2014 reel sirf video se banti hai. Photo ke liye post_photo_to_social use karo."

    invoke-static {v4, v7, v2, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_12
    :goto_2
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SOCIAL reel video found by="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, LN91;

    new-instance v4, LQ91;

    invoke-static {v0, v5, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_3

    :cond_13
    invoke-static {v7}, LdK0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LdK0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_14
    const-string v0, "video/mp4"

    :goto_3
    iget-object p1, p1, LoK0;->b:Landroid/net/Uri;

    invoke-direct {v4, p1, v7, v0}, LQ91;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, LN91;-><init>(LQ91;LE22;)V

    return-object v1

    :cond_15
    new-instance p1, LM91;

    const-string v0, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow kar do, phir main video dhoondh ke reel daal dungi."

    const-string v1, "needs_permission"

    invoke-direct {p1, v0, v1}, LM91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method
