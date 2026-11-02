.class public abstract Lx62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx62;->a:LWT;

    return-void
.end method

.method public static a()LNP0;
    .locals 2

    new-instance v0, LNP0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNP0;-><init>(Z)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ll30;
    .locals 4

    new-instance v0, Ll30;

    new-instance v1, LFa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFa;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LL30;->a:LL30;

    invoke-virtual {v2, p0}, LL30;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LHa;

    invoke-direct {v2, p0}, LHa;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ll30;-><init>(LFa;LHa;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;
    .locals 10

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, LSf1;->a:LrY1;

    :cond_0
    iget p5, p3, LoG;->P:I

    const/16 v0, 0x24

    invoke-static {v0}, LVg2;->a(I)V

    invoke-static {p5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p5

    sget-object v0, LGf1;->a:Lby1;

    invoke-virtual {p3, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LEf1;

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LjG;->a:LLe2;

    const/4 v8, 0x0

    if-ne v0, v7, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, p5}, LEf1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LrY1;->P:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v9, Lzf1;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v6

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(LRf1;LEf1;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lzf1;

    iget-object v0, v1, Lzf1;->R:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, Lzf1;->Q:Ljava/lang/Object;

    :cond_4
    if-nez v8, :cond_5

    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_5
    invoke-virtual {p3, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 p4, p4, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-le p4, v0, :cond_7

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p4, 0x0

    :goto_2
    or-int/2addr p2, p4

    invoke-virtual {p3, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, p5}, LoG;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    if-ne p4, v7, :cond_9

    :cond_8
    new-instance p4, Lp1;

    const/16 v7, 0xe

    move-object v0, p4

    move-object v2, p1

    move-object v3, v6

    move-object v4, p5

    move-object v5, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {p3, p4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p4, LP40;

    invoke-static {p4, p3}, LW12;->f(LP40;LoG;)V

    return-object v8
.end method
