.class public final LiN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCK;
.implements LIz1;
.implements LWf;
.implements Lor;
.implements LzU;
.implements LL71;


# static fields
.field public static final O:Lvm;

.field public static final P:Lvm;

.field public static final Q:Lvm;

.field public static final R:Lvm;

.field public static final S:Lvm;

.field public static final T:Lvm;

.field public static final U:Lvm;

.field public static final V:Lvm;

.field public static final W:Lvm;

.field public static final X:Lum;

.field public static final Y:Lum;

.field public static final Z:Lum;

.field public static final a0:Ltm;

.field public static final b0:Ltm;

.field public static final c0:Ltm;

.field public static final synthetic d0:LiN0;

.field public static final e0:LiN0;

.field public static final f0:LiN0;

.field public static volatile g0:Z = false

.field public static h0:J = 0x0L

.field public static i0:Ljava/lang/String; = ""

.field public static j0:LOW0;

.field public static final k0:LiN0;

.field public static final l0:LiN0;

.field public static final synthetic m0:LiN0;

.field public static final n0:LiN0;

.field public static final o0:LiN0;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lvm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->O:Lvm;

    new-instance v0, Lvm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->P:Lvm;

    new-instance v0, Lvm;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->Q:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v1, v2}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->R:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v2, v2}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->S:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v3, v2}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->T:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v1, v3}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->U:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v2, v3}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->V:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v3, v3}, Lvm;-><init>(FF)V

    sput-object v0, LiN0;->W:Lvm;

    new-instance v0, Lum;

    invoke-direct {v0, v1}, Lum;-><init>(F)V

    sput-object v0, LiN0;->X:Lum;

    new-instance v0, Lum;

    invoke-direct {v0, v2}, Lum;-><init>(F)V

    sput-object v0, LiN0;->Y:Lum;

    new-instance v0, Lum;

    invoke-direct {v0, v3}, Lum;-><init>(F)V

    sput-object v0, LiN0;->Z:Lum;

    new-instance v0, Ltm;

    invoke-direct {v0, v1}, Ltm;-><init>(F)V

    sput-object v0, LiN0;->a0:Ltm;

    new-instance v0, Ltm;

    invoke-direct {v0, v2}, Ltm;-><init>(F)V

    sput-object v0, LiN0;->b0:Ltm;

    new-instance v0, Ltm;

    invoke-direct {v0, v3}, Ltm;-><init>(F)V

    sput-object v0, LiN0;->c0:Ltm;

    new-instance v0, LiN0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->d0:LiN0;

    new-instance v0, LiN0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->e0:LiN0;

    new-instance v0, LiN0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->f0:LiN0;

    new-instance v0, LiN0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->k0:LiN0;

    new-instance v0, LiN0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->l0:LiN0;

    new-instance v0, LiN0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->m0:LiN0;

    new-instance v0, LiN0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->n0:LiN0;

    new-instance v0, LiN0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LiN0;->o0:LiN0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LiN0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf90;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LiN0;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LFw;

    .line 4
    invoke-virtual {p1, v0}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    check-cast p1, LFw;

    return-void
.end method

.method public static A(JLandroid/content/Context;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "maya_restart_guard"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "creates"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-array v2, v0, [C

    const/16 v4, 0x2c

    aput-char v4, v2, v1

    const/4 v4, 0x6

    invoke-static {p2, v2, v1, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, p0, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LMC;->n()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v1, v2

    :catch_0
    :goto_2
    return v1
.end method

.method public static B(Ljava/lang/String;)LZI;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LZI;->Z:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZI;

    iget-object v3, v3, LZI;->N:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, LZI;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "instagram reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "newsletter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "linkdin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "x.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "tweet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "insta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "gmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "site"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, LZI;->X:LZI;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "blog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "web"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v2, LZI;->W:LZI;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "wa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :sswitch_f
    const-string v0, "ig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_4
    sget-object v2, LZI;->Q:LZI;

    goto :goto_1

    :sswitch_10
    const-string v0, "fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, LZI;->R:LZI;

    goto :goto_1

    :sswitch_11
    const-string v0, "youtube shorts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_12
    const-string v0, "shorts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LZI;->V:LZI;

    goto :goto_1

    :sswitch_13
    const-string v0, "twitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LZI;->T:LZI;

    goto :goto_1

    :sswitch_14
    const-string v0, "linked in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, LZI;->S:LZI;

    goto :goto_1

    :sswitch_15
    const-string v0, "whatsapp status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v2, LZI;->U:LZI;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :cond_b
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7229b9c0 -> :sswitch_15
        -0x60848374 -> :sswitch_14
        -0x369e558d -> :sswitch_13
        -0x35d4f489 -> :sswitch_12
        -0xcfdf4ec -> :sswitch_11
        0xcbc -> :sswitch_10
        0xd1e -> :sswitch_f
        0xeca -> :sswitch_e
        0xf1b -> :sswitch_d
        0x1cb54 -> :sswitch_c
        0x2e2fa2 -> :sswitch_b
        0x3305b7 -> :sswitch_a
        0x331605 -> :sswitch_9
        0x35df47 -> :sswitch_8
        0x5de7a9e -> :sswitch_7
        0x5fb62db -> :sswitch_6
        0x675e999 -> :sswitch_5
        0x69a4671 -> :sswitch_4
        0x6b16f0b -> :sswitch_3
        0xa8e1a4f -> :sswitch_2
        0x41b804b9 -> :sswitch_1
        0x63bdf7ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;LQL1;)LKd2;
    .locals 7

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, LXo;->a:LXo;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p1, LQL1;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p1, LQL1;->c:[B

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, LAm0;->c(Ljava/lang/String;[B)Lzm0;

    move-result-object v1

    instance-of v3, v1, Lym0;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-instance v3, Lg6;

    invoke-direct {v3, v1, v4}, Lg6;-><init>(Lzm0;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LQL1;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {p0, v5}, LAm0;->c(Ljava/lang/String;[B)Lzm0;

    move-result-object v5

    instance-of v6, v5, Lxm0;

    if-eqz v6, :cond_4

    new-instance v3, Lg6;

    const/4 p0, 0x1

    invoke-direct {v3, v5, p0}, Lg6;-><init>(Lzm0;Z)V

    goto :goto_1

    :cond_5
    new-instance v3, Lg6;

    invoke-direct {v3, v1, v4}, Lg6;-><init>(Lzm0;Z)V

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, Lg6;->b:Ljava/lang/Object;

    check-cast p0, Lzm0;

    instance-of v1, p0, Lxm0;

    if-nez v1, :cond_7

    new-instance v2, LZo;

    invoke-direct {v2, p0}, LZo;-><init>(Lzm0;)V

    goto :goto_2

    :cond_7
    iget-boolean v1, v3, Lg6;->a:Z

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    check-cast p0, Lxm0;

    iget-object p0, p0, Lxm0;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LiN0;->F(Ljava/lang/String;LQL1;Ljava/security/SecureRandom;)Lap;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, LYo;

    invoke-direct {v2, p0}, LYo;-><init>(Lap;)V

    :goto_2
    return-object v2
.end method

.method public static F(Ljava/lang/String;LQL1;Ljava/security/SecureRandom;)Lap;
    .locals 12

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p1, LQL1;->f:Z

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LQL1;->c:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LAm0;->a:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    array-length v0, p1

    const/16 v3, 0x20

    if-eq v0, v3, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p2, 0x5

    new-array p2, p2, [B

    const/4 v4, 0x0

    const/4 v10, 0x1

    aput-byte v10, p2, v4

    sget-object v11, LAm0;->a:[B

    sget-object v4, LAm0;->c:[B

    invoke-static {p1, v11, v4, v2}, LAm0;->a([B[B[BI)[B

    move-result-object v4

    const/16 v9, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lkg;->m([B[BIIII)V

    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, LAm0;->b:[B

    invoke-static {p1, v11, v6, v3}, LAm0;->a([B[B[BI)[B

    move-result-object v3

    const-string v6, "AES"

    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v3, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v10, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-static {p2, v0}, Lkg;->A([B[B)[B

    move-result-object p2

    invoke-static {p2, v3}, Lkg;->A([B[B)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v0, LOd1;

    invoke-direct {v0, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, LOd1;

    if-eqz v0, :cond_5

    move-object p2, v1

    :cond_5
    check-cast p2, Ljava/lang/String;

    :goto_3
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p2, p1}, LAm0;->c(Ljava/lang/String;[B)Lzm0;

    move-result-object p1

    instance-of v0, p1, Lxm0;

    if-eqz v0, :cond_8

    check-cast p1, Lxm0;

    iget-object p1, p1, Lxm0;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lap;

    invoke-static {v2, p0}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method

.method public static H(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v2, p2}, LiN0;->H(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "maya_restart_guard"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "day"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const-string v0, "day_count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static K(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lq52;

    iget-object p0, p0, Lq52;->zzc:LW72;

    iget-boolean v0, p0, LW72;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW72;->e:Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;LNL;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGL;

    iget v1, v0, LGL;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGL;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LGL;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, LGL;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LGL;->T:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGL;->R:Ljava/util/Iterator;

    iget-object p1, v0, LGL;->Q:Ljava/io/Serializable;

    check-cast p1, Lta1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGL;->Q:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LIL;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, LIL;-><init>(Ljava/util/List;Ljava/util/ArrayList;LXJ;)V

    iput-object p2, v0, LGL;->Q:Ljava/io/Serializable;

    iput v4, v0, LGL;->T:I

    invoke-virtual {p1, v2, v0}, LNL;->a(LIL;LXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lta1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ40;

    :try_start_1
    iput-object p1, v0, LGL;->Q:Ljava/io/Serializable;

    iput-object p0, v0, LGL;->R:Ljava/util/Iterator;

    iput v3, v0, LGL;->T:I

    invoke-interface {p2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lta1;->N:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lta1;->N:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lta1;->N:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, LBL1;->a:LBL1;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method

.method public static j(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z
    .locals 2

    sget-object v0, LJH0;->f0:LJH0;

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static l([B)[S
    .locals 15

    array-length v0, p0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lux;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v5, "RIFF"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/String;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "WAVE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x10

    const/16 v6, 0xc

    const/4 v7, -0x1

    move v10, v0

    move v8, v1

    move v9, v3

    :goto_0
    add-int/lit8 v11, v6, 0x8

    array-length v12, p0

    if-gt v11, v12, :cond_4

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lux;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, p0, v6, v4, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v13, v6, 0x4

    aget-byte v13, p0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v6, 0x5

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v5

    or-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x6

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v1

    or-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x7

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    const-string v14, "fmt "

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v8, v6, 0xa

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v6, 0xb

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v5

    or-int/2addr v10, v8

    add-int/lit8 v8, v6, 0x16

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v6, v6, 0x17

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v5

    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    const-string v6, "data"

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    array-length v6, p0

    sub-int/2addr v6, v11

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v11

    :cond_3
    :goto_1
    if-gez v7, :cond_4

    add-int/2addr v11, v13

    and-int/lit8 v6, v13, 0x1

    add-int/2addr v6, v11

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_9

    if-eq v8, v1, :cond_5

    goto :goto_4

    :cond_5
    div-int/lit8 v9, v9, 0x2

    new-array v1, v9, [S

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_6

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v7

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v0

    aget-byte v4, p0, v4

    shl-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-gt v10, v0, :cond_7

    return-object v1

    :cond_7
    div-int/2addr v9, v10

    new-array p0, v9, [S

    :goto_3
    if-ge v3, v9, :cond_8

    mul-int v0, v3, v10

    aget-short v0, v1, v0

    aput-short v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static m([S)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x2c

    new-array v2, v2, [B

    const-string v3, "RIFF"

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LiN0;->z(ILjava/lang/String;[B)V

    add-int/lit8 v3, v0, 0x24

    const/4 v5, 0x4

    invoke-static {v2, v5, v3}, LiN0;->y([BII)V

    const-string v3, "WAVE"

    const/16 v5, 0x8

    invoke-static {v5, v3, v2}, LiN0;->z(ILjava/lang/String;[B)V

    const/16 v3, 0xc

    const-string v6, "fmt "

    invoke-static {v3, v6, v2}, LiN0;->z(ILjava/lang/String;[B)V

    const/16 v3, 0x10

    invoke-static {v2, v3, v3}, LiN0;->y([BII)V

    const/16 v6, 0x14

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, LiN0;->x([BII)V

    const/16 v6, 0x16

    invoke-static {v2, v6, v7}, LiN0;->x([BII)V

    const/16 v6, 0x18

    const/16 v7, 0x3e80

    invoke-static {v2, v6, v7}, LiN0;->y([BII)V

    const/16 v6, 0x1c

    const/16 v7, 0x7d00

    invoke-static {v2, v6, v7}, LiN0;->y([BII)V

    const/16 v6, 0x20

    invoke-static {v2, v6, v1}, LiN0;->x([BII)V

    const/16 v1, 0x22

    invoke-static {v2, v1, v3}, LiN0;->x([BII)V

    const-string v1, "data"

    const/16 v3, 0x24

    invoke-static {v3, v1, v2}, LiN0;->z(ILjava/lang/String;[B)V

    const/16 v1, 0x28

    invoke-static {v2, v1, v0}, LiN0;->y([BII)V

    array-length v0, p0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-short v1, p0, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/lit8 v6, v3, 0x2c

    and-int/lit16 v7, v1, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v3, v3, 0x2d

    shr-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static n(Landroid/content/Context;ZI)V
    .locals 3

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p2, LTK;->p0:LTK;

    sget-object v0, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v0}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LY2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LY2;-><init>(Landroid/content/Context;I)V

    const-string v2, "hstt-retire"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lbd0;->m:Lbd0;

    new-instance v1, LX7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, LX7;-><init>(Landroid/content/Context;LP40;I)V

    invoke-virtual {v0, p0, p1, v1}, LOW0;->d(Landroid/content/Context;ZLP40;)V

    :goto_0
    return-void
.end method

.method public static p(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v1

    invoke-virtual {v1}, Lko;->g()I

    move-result v1

    new-instance v2, LhK0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LhK0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LEs0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEs0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4, v5}, LiN0;->H(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "subscribe"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "view channel"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "go to channel"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "#shorts"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, " shorts"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "shorts"

    invoke-static {v5, v6, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "short video"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lpa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4, v3}, LiN0;->v(Lpa1;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iget-boolean v4, v5, Lpa1;->N:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4, v5}, LiN0;->H(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\b\\d{1,2}:\\d{2}\\b"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "minute"

    invoke-static {v4, v5, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "hour"

    invoke-static {v4, v5, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ghanta"

    invoke-static {v4, v5, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_7

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_7
    if-nez v2, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "YT "

    const-string v1, " big cards but all channel/sponsored/short \u2014 not tapping"

    invoke-static {v0, p0, v1}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {p0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eq v2, p0, :cond_9

    const-string p0, "YT skipped the top card (channel/subscribe) and picked a real result"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Llk;
    .locals 3

    sget-object v0, Llk;->h0:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llk;

    iget-object v2, v2, Llk;->N:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Llk;

    return-object v0
.end method

.method public static final v(Lpa1;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lpa1;->N:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    if-le p2, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, LQ2;->a:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LQ2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lpa1;->N:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v3, v4}, LiN0;->v(Lpa1;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static w(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_required"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "purana version"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static x([BII)V
    .locals 0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static y([BII)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static z(ILjava/lang/String;[B)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(LXw1;JLV40;LP40;LU40;LV40;LP40;LQ40;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v0, p10

    instance-of v4, v0, LVw1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LVw1;

    iget v5, v4, LVw1;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LVw1;->a0:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, LVw1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, LVw1;-><init>(LiN0;LXJ;)V

    :goto_0
    iget-object v0, v4, LVw1;->Y:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v4, LVw1;->a0:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v4, LVw1;->R:Ljava/lang/Object;

    check-cast v1, LsV0;

    iget-object v2, v4, LVw1;->Q:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-wide v1, v4, LVw1;->X:J

    iget-wide v12, v4, LVw1;->W:J

    iget-object v3, v4, LVw1;->V:LQ40;

    iget-object v7, v4, LVw1;->U:LP40;

    iget-object v14, v4, LVw1;->T:LV40;

    iget-object v15, v4, LVw1;->S:LU40;

    iget-object v8, v4, LVw1;->R:Ljava/lang/Object;

    check-cast v8, LP40;

    iget-object v9, v4, LVw1;->Q:Ljava/lang/Object;

    check-cast v9, LXw1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v15

    move-object v15, v3

    move-object/from16 v17, v14

    move-object v14, v7

    move-object/from16 v18, v9

    move-object v9, v8

    move-wide v7, v1

    move-object/from16 v1, v18

    move-wide v2, v12

    move-object/from16 v13, v17

    move-object/from16 v12, v16

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, LVw1;->Q:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v9, p5

    :try_start_2
    iput-object v9, v4, LVw1;->R:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v12, p6

    :try_start_3
    iput-object v12, v4, LVw1;->S:LU40;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v13, p7

    :try_start_4
    iput-object v13, v4, LVw1;->T:LV40;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v14, p8

    :try_start_5
    iput-object v14, v4, LVw1;->U:LP40;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v15, p9

    :try_start_6
    iput-object v15, v4, LVw1;->V:LQ40;

    iput-wide v2, v4, LVw1;->W:J

    iput-wide v7, v4, LVw1;->X:J

    iput v11, v4, LVw1;->a0:I

    move-object/from16 v11, p4

    invoke-interface {v11, v1, v0, v4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v1

    move-wide/from16 v17, v7

    move-object/from16 v8, v16

    move-object v7, v14

    move-object v14, v13

    move-object/from16 v19, v15

    move-object v15, v12

    move-wide v12, v2

    move-wide/from16 v1, v17

    move-object/from16 v3, v19

    :goto_1
    :try_start_7
    check-cast v0, LsV0;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v16, v1

    move-object v1, v0

    move-object v2, v3

    move-object v0, v9

    move-object v3, v14

    move-object v14, v7

    move-object v9, v8

    move-wide/from16 v7, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_2
    move-object/from16 v12, p6

    :goto_3
    move-object/from16 v13, p7

    :goto_4
    move-object/from16 v14, p8

    :goto_5
    move-object/from16 v15, p9

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v9, p5

    goto :goto_2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "TTS hunter-ondevice threw "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - the other voices take the line"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LrV0;

    const-string v10, "threw"

    invoke-direct {v0, v10}, LrV0;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v15

    move-object v15, v12

    move-wide/from16 v18, v2

    move-object v3, v13

    move-wide/from16 v12, v18

    move-object/from16 v2, v17

    :goto_7
    sget-object v10, LqV0;->a:LqV0;

    invoke-static {v1, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    iget-object v0, v0, LXw1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v4, LVw1;->Q:Ljava/lang/Object;

    iput-object v11, v4, LVw1;->R:Ljava/lang/Object;

    iput-object v11, v4, LVw1;->S:LU40;

    iput-object v11, v4, LVw1;->T:LV40;

    iput-object v11, v4, LVw1;->U:LP40;

    iput-object v11, v4, LVw1;->V:LQ40;

    const/4 v2, 0x2

    iput v2, v4, LVw1;->a0:I

    invoke-interface {v3, v0, v1, v4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_8
    return-object v0

    :cond_8
    instance-of v10, v1, LrV0;

    if-eqz v10, :cond_a

    iget-object v0, v0, LXw1;->a:Ljava/lang/String;

    invoke-interface {v14}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v7

    sub-long v1, v12, v1

    const-wide/16 v7, 0x0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v7

    move-wide/from16 p5, v12

    invoke-static/range {p1 .. p6}, Lp22;->i(JJJ)J

    move-result-wide v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v4, LVw1;->Q:Ljava/lang/Object;

    iput-object v11, v4, LVw1;->R:Ljava/lang/Object;

    iput-object v11, v4, LVw1;->S:LU40;

    iput-object v11, v4, LVw1;->T:LV40;

    iput-object v11, v4, LVw1;->U:LP40;

    iput-object v11, v4, LVw1;->V:LQ40;

    const/4 v1, 0x3

    iput v1, v4, LVw1;->a0:I

    invoke-interface {v3, v0, v7, v4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    instance-of v0, v1, LpV0;

    if-eqz v0, :cond_f

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TTS hunter-ondevice made the line and did not play it - a live session has the speaker"

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_a
    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    move-object v0, v1

    check-cast v0, LpV0;

    iget-object v0, v0, LpV0;->a:Lsw1;

    iput-object v2, v4, LVw1;->Q:Ljava/lang/Object;

    iput-object v1, v4, LVw1;->R:Ljava/lang/Object;

    iput-object v11, v4, LVw1;->S:LU40;

    iput-object v11, v4, LVw1;->T:LV40;

    iput-object v11, v4, LVw1;->U:LP40;

    iput-object v11, v4, LVw1;->V:LQ40;

    const/4 v3, 0x4

    iput v3, v4, LVw1;->a0:I

    invoke-interface {v15, v0, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TTS hunter-ondevice made the line and could not play it - the caller\'s own voice says it"

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    check-cast v1, LpV0;

    iget-boolean v0, v1, LpV0;->b:Z

    if-eqz v0, :cond_b

    const-string v0, "TTS cached (hunter-ondevice) - spoke in her own voice"

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_d
    throw v0
.end method

.method public E(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LjK0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjK0;

    iget v1, v0, LjK0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjK0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LjK0;

    invoke-direct {v0, p0, p2}, LjK0;-><init>(LiN0;LXJ;)V

    :goto_0
    iget-object p2, v0, LjK0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LjK0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LjK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, LjK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v0, LjK0;->T:I

    invoke-virtual {p1, v3, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->N(ZLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->f()I

    move-result p1

    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p2

    invoke-virtual {p2}, Lko;->g()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float v4, p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float v6, p1, p2

    const-wide/16 v7, 0x12c

    move v3, v5

    invoke-virtual/range {v2 .. v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/getmaya/android/automation/MayaAccessibilityService;LP40;LXJ;)Ljava/lang/Enum;
    .locals 19

    move-object/from16 v0, p3

    instance-of v1, v0, LkK0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LkK0;

    iget v2, v1, LkK0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LkK0;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LkK0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LkK0;-><init>(LiN0;LXJ;)V

    :goto_0
    iget-object v0, v1, LkK0;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LkK0;->X:I

    sget-object v5, LeK0;->O:LeK0;

    const-wide/16 v6, 0x2bc

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v10, v1, LkK0;->U:J

    iget-object v4, v1, LkK0;->T:Lpa1;

    iget-object v12, v1, LkK0;->S:LP40;

    iget-object v13, v1, LkK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v1, LkK0;->Q:LiN0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v13

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v12

    move-wide v11, v10

    move-object/from16 v10, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v1, LkK0;->U:J

    iget-object v4, v1, LkK0;->T:Lpa1;

    iget-object v12, v1, LkK0;->S:LP40;

    iget-object v13, v1, LkK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v1, LkK0;->Q:LiN0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x36b0

    add-long/2addr v10, v12

    new-instance v0, Lpa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    move-object v14, v2

    move-wide v11, v10

    move-object/from16 v1, p2

    move-object v10, v0

    move-object/from16 v0, p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v13, v15, v11

    sget-object v15, LeK0;->P:LeK0;

    if-gez v13, :cond_e

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_6

    iget-boolean v0, v10, Lpa1;->N:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v15

    :goto_1
    return-object v5

    :cond_6
    sget-object v13, LJH0;->g0:LJH0;

    invoke-virtual {v0, v13}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual/range {v16 .. v16}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v15, :cond_b

    invoke-virtual {v0, v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v13

    if-eqz v13, :cond_b

    iput-boolean v9, v10, Lpa1;->N:Z

    const-string v13, "YT skipped an ad"

    invoke-static {v13}, LL5;->c(Ljava/lang/String;)V

    iput-object v14, v4, LkK0;->Q:LiN0;

    iput-object v0, v4, LkK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v4, LkK0;->S:LP40;

    iput-object v10, v4, LkK0;->T:Lpa1;

    iput-wide v11, v4, LkK0;->U:J

    iput v9, v4, LkK0;->X:I

    invoke-static {v6, v7, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_9

    return-object v3

    :cond_9
    move-object v13, v0

    move-wide/from16 v17, v11

    move-object v12, v1

    move-object v1, v4

    move-object v4, v10

    move-wide/from16 v10, v17

    :goto_3
    invoke-static {v13}, LiN0;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v5

    :cond_a
    move-object v0, v13

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v12

    move-wide v11, v10

    move-object/from16 v10, v17

    :cond_b
    iput-object v14, v4, LkK0;->Q:LiN0;

    iput-object v0, v4, LkK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v4, LkK0;->S:LP40;

    iput-object v10, v4, LkK0;->T:Lpa1;

    iput-wide v11, v4, LkK0;->U:J

    iput v8, v4, LkK0;->X:I

    invoke-static {v6, v7, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LiN0;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-boolean v0, v10, Lpa1;->N:Z

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object v5, LeK0;->N:LeK0;

    :goto_5
    return-object v5

    :cond_e
    const-string v0, "YT ad had no skip button within 14000ms"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-boolean v0, v10, Lpa1;->N:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, v15

    :goto_6
    return-object v5
.end method

.method public I(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LlK0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LlK0;

    iget v1, v0, LlK0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlK0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LlK0;

    invoke-direct {v0, p0, p1}, LlK0;-><init>(LiN0;LXJ;)V

    :goto_0
    iget-object p1, v0, LlK0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LlK0;->U:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LlK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v0, LlK0;->Q:LiN0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LlK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v0, LlK0;->Q:LiN0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LlK0;->Q:LiN0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    iput-object p0, v0, LlK0;->Q:LiN0;

    iput v6, v0, LlK0;->U:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iput-object v2, v0, LlK0;->Q:LiN0;

    iput-object p1, v0, LlK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v5, v0, LlK0;->U:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v2, p1

    :goto_2
    iput-object v5, v0, LlK0;->Q:LiN0;

    iput-object v2, v0, LlK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v0, LlK0;->U:I

    invoke-virtual {v5, v2, v0}, LiN0;->o(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v5

    :goto_3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {v2, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, v0, LlK0;->Q:LiN0;

    iput-object p1, v0, LlK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v0, LlK0;->U:I

    invoke-virtual {v4, v2, v0}, LiN0;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(LHz1;)V
    .locals 0

    invoke-virtual {p1}, LHz1;->clear()V

    return-void
.end method

.method public copyFrom([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d(LrU;)V
    .locals 0

    return-void
.end method

.method public e(LK2;)V
    .locals 0

    return-void
.end method

.method public f(LSN;I[ILQn0;[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, LZf;->c(I[I[IZ)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu90;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lu90;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public h(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LfK0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfK0;

    iget v1, v0, LfK0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfK0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LfK0;

    invoke-direct {v0, p0, p2}, LfK0;-><init>(LiN0;LXJ;)V

    :goto_0
    iget-object p2, v0, LfK0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LfK0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LfK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v0, v0, LfK0;->Q:LiN0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LfK0;->Q:LiN0;

    iput-object p1, v0, LfK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v0, LfK0;->U:I

    const-wide/16 v2, 0x578

    invoke-static {v2, v3, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LiN0;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(LqU;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public o(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v8, 0x3

    const/4 v9, 0x1

    instance-of v1, v0, LgK0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LgK0;

    iget v2, v1, LgK0;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LgK0;->V:I

    move-object/from16 v10, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LgK0;

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v0}, LgK0;-><init>(LiN0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LgK0;->T:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v1, v11, LgK0;->V:I

    sget-object v13, LiN0;->k0:LiN0;

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v15, :cond_3

    if-ne v1, v8, :cond_2

    iget v1, v11, LgK0;->S:I

    iget v2, v11, LgK0;->R:I

    iget-object v3, v11, LgK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, v11, LgK0;->S:I

    iget v2, v11, LgK0;->R:I

    iget-object v3, v11, LgK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v1, v11, LgK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v5, LYe;

    invoke-direct {v5, v7, v8}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v7, v11, LgK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v9, v11, LgK0;->V:I

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x1f40

    move-object/from16 v0, p1

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v1, v7

    :goto_2
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    move v2, v15

    :goto_3
    if-ge v0, v2, :cond_b

    sget-object v3, LL5;->a:Ljava/io/File;

    add-int/lit8 v3, v0, 0x1

    const-string v4, "YT nothing playable above the fold \u2014 scrolling ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v11, LgK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v2, v11, LgK0;->R:I

    iput v0, v11, LgK0;->S:I

    iput v15, v11, LgK0;->V:I

    invoke-virtual {v13, v1, v11}, LiN0;->E(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v14

    :cond_9
    iput-object v3, v11, LgK0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v2, v11, LgK0;->R:I

    iput v1, v11, LgK0;->S:I

    iput v8, v11, LgK0;->V:I

    const-wide/16 v4, 0x4b0

    invoke-static {v4, v5, v11}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    return-object v12

    :goto_5
    invoke-static {v1}, LiN0;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    add-int/2addr v0, v9

    goto :goto_3

    :cond_b
    return-object v14
.end method

.method public r(Landroid/content/Context;)LhA;
    .locals 3

    sget-object v0, LhA;->d:LhA;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LhA;->d:LhA;

    if-nez v0, :cond_0

    new-instance v0, LhA;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "code_memory.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LhA;-><init>(Ljava/io/File;)V

    sput-object v0, LhA;->d:LhA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public s(Landroid/content/Context;)Lhs0;
    .locals 1

    sget-object v0, Lhs0;->x:Lhs0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhs0;->x:Lhs0;

    if-nez v0, :cond_0

    new-instance v0, Lhs0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhs0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhs0;->x:Lhs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public t(Landroid/content/Context;)LxM0;
    .locals 2

    sget-object v0, LxM0;->j:LxM0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LxM0;->j:LxM0;

    if-nez v0, :cond_0

    new-instance v0, LxM0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LxM0;-><init>(Landroid/content/Context;I)V

    sput-object v0, LxM0;->j:LxM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LiN0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LiK0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiK0;

    iget v1, v0, LiK0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiK0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LiK0;

    invoke-direct {v0, p0, p2}, LiK0;-><init>(LiN0;LXJ;)V

    :goto_0
    iget-object p2, v0, LiK0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LiK0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LiK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v0, LiK0;->Q:LiN0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LiK0;->Q:LiN0;

    iput-object p1, v0, LiK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v0, LiK0;->U:I

    invoke-virtual {p0, p1, v0}, LiN0;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, LeK0;->N:LeK0;

    return-object p1

    :cond_5
    const-string p2, "YT pre-roll ad detected"

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, LiK0;->Q:LiN0;

    iput-object p2, v0, LiK0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v0, LiK0;->U:I

    sget-object p2, LDz0;->X:LDz0;

    invoke-virtual {v2, p1, p2, v0}, LiN0;->G(Lcom/getmaya/android/automation/MayaAccessibilityService;LP40;LXJ;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method
