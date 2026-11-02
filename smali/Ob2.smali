.class public abstract LOb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lvf;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    instance-of v0, p0, Lrf;

    const/4 v1, 0x1

    const-string v2, "message"

    const-string v3, "success"

    if-eqz v0, :cond_0

    const-string p0, " khul gaya \u2014 screen pe hai."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Luf;

    if-eqz v0, :cond_1

    const-string p0, " khol diya (screen check nahi ho saka)."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ltf;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lpl;->a:Ljava/util/List;

    check-cast p0, Ltf;

    iget-object p0, p0, Ltf;->a:Lol;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, " Ye Xiaomi/Redmi/POCO phone hai: aksar wajah ye hoti hai ki is app ke liye \'Display pop-up windows while running in the background\' permission band hota hai. User se kaho ki Settings > Apps > Manage apps > ye app > Other permissions me ise dekh le aur Allow kar de."

    goto :goto_0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    const-string p0, " Wajah lagbhag pakki hai: is Xiaomi/Redmi/POCO phone me is app ke liye \'Display pop-up windows while running in the background\' permission band hai, isliye background se doosra app screen pe nahi aa pata. User ko batao: Settings > Apps > Manage apps > ye app > Other permissions me wo permission Allow kar de (ya is app ki Settings > Advanced > Permissions me \'Open apps from the background\' wala button dabaye). Uske baad dobara bolne ko kaho."

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    const-string v0, " khul NAHI paya \u2014 do baar koshish ki, screen pe nahi aaya. User ko sach batao; \'khol diya\' mat bolna. Phone lock ho to unlock karne ko kaho."

    invoke-static {p1, v0, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "blocked_by_os"

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "_reason"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    sget-object v0, Lsf;->a:Lsf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "\'"

    const-string v0, "\' mila par isko kholne ka raasta nahi hai."

    invoke-static {p0, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
