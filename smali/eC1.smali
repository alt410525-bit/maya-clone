.class public final LeC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzU;
.implements LmO1;


# static fields
.field public static final S:LNT0;

.field public static volatile T:LeC1;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNT0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LNT0;-><init>(I)V

    sput-object v0, LeC1;->S:LNT0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LeC1;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE10;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LeC1;->N:I

    .line 70
    new-instance v0, LXo0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LXo0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LeC1;-><init>(Lbd;)V

    return-void
.end method

.method public constructor <init>(LEK1;LV2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LeC1;->N:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    iput-object p2, p0, LeC1;->P:Ljava/lang/Object;

    .line 58
    const-string p2, "maya"

    invoke-virtual {p1, p2}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, LeC1;->Q:Ljava/lang/Object;

    .line 59
    const-string p2, "user"

    invoke-virtual {p1, p2}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, LeC1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKX1;LMX1;LO51;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LeC1;->N:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    .line 35
    const-string p1, ""

    iput-object p1, p0, LeC1;->P:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LeC1;->Q:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LeC1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLK;LI;LlM;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LeC1;->N:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LeC1;->P:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 11
    invoke-static {p3, v0, v1}, LUg2;->a(III)Lxq;

    move-result-object p3

    iput-object p3, p0, LeC1;->Q:Ljava/lang/Object;

    .line 12
    new-instance p3, LLe1;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, LLe1;-><init>(I)V

    iput-object p3, p0, LeC1;->R:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    sget-object p3, Lb72;->P:Lb72;

    invoke-interface {p1, p3}, LEK;->P(LCK;)LBK;

    move-result-object p1

    check-cast p1, Luk0;

    if-eqz p1, :cond_0

    new-instance p3, LxH0;

    invoke-direct {p3, p2, p0}, LxH0;-><init>(LI;LeC1;)V

    invoke-interface {p1, p3}, Luk0;->U(LQ40;)LBP;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LeC1;->N:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LeC1;->P:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, LeC1;->Q:Ljava/lang/Object;

    .line 75
    new-instance p1, Lb72;

    const/16 p2, 0x19

    .line 76
    invoke-direct {p1, p2}, Lb72;-><init>(I)V

    .line 77
    iput-object p1, p0, LeC1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LeC1;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lg2;->f:Laz;

    invoke-virtual {v0, p1}, Laz;->w(Landroid/content/Context;)Lg2;

    move-result-object v0

    iput-object v0, p0, LeC1;->O:Ljava/lang/Object;

    .line 5
    sget-object v0, LJK0;->o:Laz;

    invoke-virtual {v0, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v0

    iput-object v0, p0, LeC1;->P:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "sync_meta.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LeC1;->Q:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LIL0;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LeC1;->N:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LeC1;->R:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LeC1;->O:Ljava/lang/Object;

    .line 41
    new-instance p1, LJL0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LJL0;-><init>(I)V

    iput-object p1, p0, LeC1;->Q:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 42
    invoke-virtual {p2, p1}, LFC;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget v2, p2, LFC;->N:I

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p2, LFC;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 45
    iget-object v0, p2, LFC;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 46
    new-array v0, v0, [C

    iput-object v0, p0, LeC1;->P:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2, p1}, LFC;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget v0, p2, LFC;->N:I

    add-int/2addr p1, v0

    .line 49
    iget-object v0, p2, LFC;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 50
    iget-object p1, p2, LFC;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 51
    new-instance v0, LVK1;

    invoke-direct {v0, p0, p2}, LVK1;-><init>(LeC1;I)V

    .line 52
    invoke-virtual {v0}, LVK1;->c()LHL0;

    move-result-object v2

    const/4 v3, 0x4

    .line 53
    invoke-virtual {v2, v3}, LFC;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LFC;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LFC;->N:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 54
    iget-object v4, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 55
    invoke-virtual {v0}, LVK1;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lw81;->c(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, LVK1;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v3, LJL0;

    invoke-virtual {v3, v0, v1, v2}, LJL0;->a(LVK1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LC51;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LeC1;->N:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeC1;->Q:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeC1;->R:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v0, Ls90;

    const/16 v1, 0x19

    .line 30
    invoke-direct {v0, p1, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LeC1;->O:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LeC1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LeC1;->N:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    .line 16
    new-instance v0, LYN;

    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, LYN;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 18
    iput-object v0, p0, LeC1;->P:Ljava/lang/Object;

    .line 19
    new-instance v0, LdC1;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, LdC1;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 21
    iput-object v0, p0, LeC1;->Q:Ljava/lang/Object;

    .line 22
    new-instance v0, LdC1;

    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, LdC1;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 24
    iput-object v0, p0, LeC1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LeC1;->N:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LeC1;->N:I

    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    iput-object p2, p0, LeC1;->P:Ljava/lang/Object;

    iput-object p3, p0, LeC1;->Q:Ljava/lang/Object;

    iput-object p4, p0, LeC1;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln91;Ljt;LJv;Lxj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LeC1;->N:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC1;->R:Ljava/lang/Object;

    iput-object p2, p0, LeC1;->O:Ljava/lang/Object;

    iput-object p3, p0, LeC1;->P:Ljava/lang/Object;

    iput-object p4, p0, LeC1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoM;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LeC1;->N:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LeC1;->R:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    .line 66
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p1

    iput-object p1, p0, LeC1;->P:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LeC1;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls90;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LeC1;->N:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A(LXJ;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LJB1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJB1;

    iget v1, v0, LJB1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJB1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LJB1;

    invoke-direct {v0, p0, p1}, LJB1;-><init>(LeC1;LXJ;)V

    :goto_0
    iget-object p1, v0, LJB1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJB1;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, LJB1;->R:I

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LJB1;->Q:LeC1;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast p1, Lg2;

    invoke-virtual {p1}, Lg2;->h()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :try_start_2
    iput-object p0, v0, LJB1;->Q:LeC1;

    iput v4, v0, LJB1;->U:I

    invoke-virtual {p0, v0}, LeC1;->x(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x0

    iput-object v4, v0, LJB1;->Q:LeC1;

    iput p1, v0, LJB1;->R:I

    iput v3, v0, LJB1;->U:I

    invoke-virtual {v2, v0}, LeC1;->w(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lc01;

    invoke-direct {p1, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public b(Lad;Lad;Lad;)J
    .locals 7

    invoke-virtual {p1}, Lad;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp22;->q(II)Lgj0;

    move-result-object v0

    invoke-virtual {v0}, Lej0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lfj0;

    iget-boolean v3, v3, Lfj0;->P:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Laj0;

    invoke-virtual {v3}, Laj0;->a()I

    move-result v3

    iget-object v4, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v4, Lbd;

    invoke-interface {v4, v3}, Lbd;->get(I)LE10;

    move-result-object v4

    invoke-virtual {p1, v3}, Lad;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lad;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lad;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, LE10;->b(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(LrU;)V
    .locals 4

    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget v1, v0, Ln91;->Z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ln91;->y:Landroid/media/MediaMuxer;

    iget-object v2, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v2, Lxj;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ln91;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ln91;->Q:Lig;

    new-instance v3, Lmq;

    invoke-direct {v3, p1}, Lmq;-><init>(LrU;)V

    invoke-virtual {v1, v3}, Lig;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln91;->P:LrU;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ln91;->A(Lxj;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ln91;->H(LrU;Lxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public e(LK2;)V
    .locals 1

    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, Ln91;

    iput-object p1, v0, Ln91;->E:LK2;

    return-void
.end method

.method public f()LGi;
    .locals 11

    iget-object v0, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    const-string v2, " audioSource"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v4, " sampleRate"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v5, " channelCount"

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v6, " audioFormat"

    if-nez v3, :cond_3

    invoke-static {v0, v6}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, LGi;

    iget-object v3, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v3, v7, v8, v9}, LGi;-><init>(IIII)V

    const/4 v10, -0x1

    if-ne v3, v10, :cond_4

    move-object v1, v2

    :cond_4
    if-gtz v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-gtz v8, :cond_6

    invoke-static {v1, v5}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-ne v9, v10, :cond_7

    invoke-static {v1, v6}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()LEj;
    .locals 5

    iget-object v0, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, LnS;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LEj;

    iget-object v1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v2, LnS;

    iget-object v3, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    iget-object v4, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v4, LHG;

    invoke-direct {v0, v1, v2, v3, v4}, LEj;-><init>(Landroid/util/Size;LnS;Landroid/util/Range;LHG;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()LTj;
    .locals 5

    iget-object v0, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LTj;

    iget-object v1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Lki0;

    iget-object v2, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    iget-object v4, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LTj;-><init>(Lki0;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(LqU;)V
    .locals 1

    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v0, v0, Ln91;->R:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v0, LlI;

    invoke-interface {v0, p1}, LlI;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, LBP;

    invoke-interface {v0}, LBP;->a()V

    iget-object v0, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v0, Luk0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v0, LFD;

    check-cast v0, LJk0;

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, Ljt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LLL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLL;

    iget v1, v0, LLL;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLL;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LLL;

    invoke-direct {v0, p0, p1}, LLL;-><init>(LeC1;LXJ;)V

    :goto_0
    iget-object p1, v0, LLL;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLL;->T:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LLL;->Q:LeC1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LLL;->Q:LeC1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v2, LoM;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LoM;->f()Lgp1;

    move-result-object p1

    new-instance v4, LOL;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, LOL;-><init>(LoM;LeC1;LXJ;)V

    iput-object p0, v0, LLL;->Q:LeC1;

    iput v3, v0, LLL;->T:I

    invoke-virtual {p1, v4, v0}, Lgp1;->b(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, LEL;

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, LLL;->Q:LeC1;

    iput v4, v0, LLL;->T:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, LoM;->e(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, LEL;

    :goto_4
    iget-object v0, v0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, LoM;

    iget-object v0, v0, LoM;->T:LLe1;

    invoke-virtual {v0, p1}, LLe1;->R(LHx1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public m(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :goto_0
    return-object p1

    :cond_1
    iget-object v1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Ls90;

    iget-object v1, v1, Ls90;->O:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v2, LC51;

    invoke-virtual {v2, v1, p1}, LC51;->u([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public n(LZX1;)LcC1;
    .locals 6

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v0

    iget-object v2, p1, LZX1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, LIe1;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, LIe1;->q(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, LZX1;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, LIe1;->a0(IJ)V

    iget-object p1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    invoke-static {p1, v2}, LWi2;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "generation"

    invoke-static {p1, v3}, LWi2;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "system_id"

    invoke-static {p1, v4}, LWi2;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, LcC1;

    invoke-direct {v4, v1, v2, v3}, LcC1;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    throw v1
.end method

.method public o(JLad;Lad;Lad;)Lad;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lad;->c()Lad;

    move-result-object v1

    iput-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lad;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v4, Lad;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v5, Lbd;

    invoke-interface {v5, v3}, Lbd;->get(I)LE10;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lad;->a(I)F

    move-result v7

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lad;->a(I)F

    move-result v8

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lad;->a(I)F

    move-result v9

    move-wide v10, p1

    invoke-interface/range {v6 .. v11}, LE10;->d(FFFJ)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lad;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public p(JLad;Lad;)Lad;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lad;->c()Lad;

    move-result-object v1

    iput-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lad;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v4, Lad;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lad;->a(I)F

    move-result v6

    iget-object v7, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v7, Ls90;

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v7, v7, Ls90;->O:Ljava/lang/Object;

    check-cast v7, LB10;

    invoke-virtual {v7, v6}, LB10;->a(F)LA10;

    move-result-object v6

    iget-wide v10, v6, LA10;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_3

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, LDa;->a(F)LCa;

    move-result-object v7

    iget v8, v6, LA10;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget v7, v7, LCa;->b:F

    mul-float/2addr v8, v7

    iget v6, v6, LA10;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v10

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v4, v8, v3}, Lad;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public r(JLad;Lad;Lad;)Lad;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lad;->c()Lad;

    move-result-object v1

    iput-object v1, v0, LeC1;->P:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, Lad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lad;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v4, Lad;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, v0, LeC1;->O:Ljava/lang/Object;

    check-cast v5, Lbd;

    invoke-interface {v5, v3}, Lbd;->get(I)LE10;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lad;->a(I)F

    move-result v7

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lad;->a(I)F

    move-result v8

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lad;->a(I)F

    move-result v9

    move-wide v10, p1

    invoke-interface/range {v6 .. v11}, LE10;->c(FFFJ)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lad;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, Lad;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public s(Lad;Lad;Lad;)Lad;
    .locals 8

    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, Lad;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lad;->c()Lad;

    move-result-object v0

    iput-object v0, p0, LeC1;->R:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v0, Lad;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lad;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v3, Lad;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v4, Lbd;

    invoke-interface {v4, v2}, Lbd;->get(I)LE10;

    move-result-object v4

    invoke-virtual {p1, v2}, Lad;->a(I)F

    move-result v5

    invoke-virtual {p2, v2}, Lad;->a(I)F

    move-result v6

    invoke-virtual {p3, v2}, Lad;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, LE10;->e(FFF)F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lad;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LeC1;->R:Ljava/lang/Object;

    check-cast p1, Lad;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public t(Ljava/lang/String;Ljava/util/List;)[J
    .locals 10

    iget-object v0, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, LEK1;

    invoke-virtual {v0, p1}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v3, LV2;

    iget v4, v3, LV2;->a:I

    invoke-static {v4, p2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyK1;

    iget-object v6, v4, LyK1;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v4, LyK1;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LeC1;->Q:Ljava/lang/Object;

    :goto_1
    check-cast v4, [I

    goto :goto_2

    :cond_2
    iget-object v4, p0, LeC1;->R:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    array-length v7, v4

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_3

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    array-length v4, v6

    iget v7, v3, LV2;->b:I

    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v7, v6

    :goto_4
    if-ge v4, v7, :cond_4

    aget v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length p2, p1

    iget v0, v3, LV2;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v0, v2

    :goto_5
    if-ge v0, p2, :cond_6

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [J

    :goto_6
    if-ge v2, p1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    aput-wide v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LeC1;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputFileOptions{mFile=null, mContentResolver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSaveCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputStream=null, mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeC1;->R:Ljava/lang/Object;

    check-cast v1, Lb72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(LcC1;)V
    .locals 2

    iget-object v0, p0, LeC1;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LeC1;->P:Ljava/lang/Object;

    check-cast v1, LYN;

    invoke-virtual {v1, p1}, LYN;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public v()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, LeC1;->R:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, LeC1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v4, LQu1;->l0:LQu1;

    invoke-static {v3, v4}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v3

    iget-object v3, v3, LFg;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "known"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "known"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    const-string v3, "last_pull_ts"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "last_pull_ts"

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v4

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "last_pull_ts"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "known"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public w(LXJ;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    instance-of v3, v0, LHB1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LHB1;

    iget v4, v3, LHB1;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LHB1;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LHB1;

    invoke-direct {v3, v1, v0}, LHB1;-><init>(LeC1;LXJ;)V

    :goto_0
    iget-object v0, v3, LHB1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LHB1;->V:I

    const-string v6, "last_pull_ts"

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-wide v4, v3, LHB1;->S:D

    iget-object v9, v3, LHB1;->R:Lorg/json/JSONObject;

    iget-object v3, v3, LHB1;->Q:LeC1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LeC1;->v()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "/sync/facts?since="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v1, v3, LHB1;->Q:LeC1;

    iput-object v9, v3, LHB1;->R:Lorg/json/JSONObject;

    iput-wide v10, v3, LHB1;->S:D

    iput v2, v3, LHB1;->V:I

    sget-object v0, Lg2;->f:Laz;

    iget-object v0, v1, LeC1;->O:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lg2;

    const-string v14, "GET"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v5, LQ1;

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, LQ1;-><init>(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v0, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-wide v4, v10

    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_4
    const-string v11, "known"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "facts"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_5

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    move v2, v10

    :goto_2
    if-ge v2, v15, :cond_b

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v7, "fact_id"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "updated_at"

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    move-object/from16 v18, v6

    const-string v6, "created_at"

    move-wide/from16 v21, v4

    invoke-virtual {v10, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v14, "deleted"

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-static {v7}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v15, v9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v23, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v23, v9

    :goto_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    move/from16 v40, v2

    move-object/from16 v41, v3

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v23, v9

    invoke-static {v7}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-string v9, "text"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v9, "category"

    const-string v15, "general"

    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v24

    if-nez v24, :cond_9

    move-object/from16 v28, v15

    goto :goto_4

    :cond_9
    move-object/from16 v28, v9

    :goto_4
    const/16 v9, 0x3e8

    move/from16 v40, v2

    move-object v15, v3

    int-to-double v2, v9

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const-string v9, "source"

    move-object/from16 v41, v15

    const-string v15, ""

    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v9, LzK0;

    const-string v32, "other"

    const/16 v33, 0x2

    const-string v34, "explicit"

    const/16 v39, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v29, v2

    move-wide/from16 v35, v2

    move-wide/from16 v37, v2

    invoke-direct/range {v24 .. v39}, LzK0;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v12}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzK0;

    iget-object v1, v1, LzK0;->b:Ljava/lang/String;

    invoke-static {v12}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzK0;

    iget-object v2, v2, LzK0;->c:Ljava/lang/String;

    const-string v3, "\u001f"

    invoke-static {v1, v3, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v15

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v8, v6

    xor-long/2addr v3, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v3, v8

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    add-int/lit8 v2, v40, 0x1

    move-object/from16 v1, p0

    move v10, v15

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-wide/from16 v4, v21

    move-object/from16 v9, v23

    move-object/from16 v3, v41

    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v17, v0

    move-object v1, v3

    move-wide/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v23, v9

    iget-object v0, v1, LeC1;->P:Ljava/lang/Object;

    check-cast v0, LJK0;

    invoke-virtual {v0, v12, v13}, LJK0;->b(Ljava/util/ArrayList;Ljava/util/Set;)I

    move-result v0

    const-string v2, "server_ts"

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    move-object/from16 v4, v18

    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v1, LeC1;->R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public x(LXJ;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LIB1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LIB1;

    iget v3, v2, LIB1;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIB1;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LIB1;

    invoke-direct {v2, v1, v0}, LIB1;-><init>(LeC1;LXJ;)V

    :goto_0
    iget-object v0, v2, LIB1;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LIB1;->V:I

    const-string v5, "fp"

    const-string v6, "known"

    const-string v7, "deleted"

    const-string v8, "created_at"

    const-string v9, "updated_at"

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v3, v2, LIB1;->S:LFB1;

    iget-object v4, v2, LIB1;->R:Lorg/json/JSONObject;

    iget-object v2, v2, LIB1;->Q:LeC1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LeC1;->v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    iget-object v10, v1, LeC1;->P:Ljava/lang/Object;

    check-cast v10, LJK0;

    invoke-virtual {v10}, LJK0;->q()Ljava/util/List;

    move-result-object v10

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_3

    move-object/from16 v15, v16

    goto :goto_1

    :cond_3
    move-object/from16 v24, v0

    new-instance v0, LEB1;

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v9, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v23, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LEB1;-><init>(DDZLjava/lang/String;)V

    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v16

    move-object/from16 v0, v24

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto :goto_1

    :cond_5
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LzK0;

    move-object v15, v5

    move-object/from16 v30, v6

    iget-wide v5, v11, LzK0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v5, v16

    if-eqz v16, :cond_a

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    iget-wide v1, v11, LzK0;->d:J

    long-to-double v1, v1

    const-wide v26, 0x408f400000000000L    # 1000.0

    div-double v1, v1, v26

    move-object/from16 v31, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v15

    iget-object v15, v11, LzK0;->b:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u001f"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, LzK0;->c:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-object/from16 v33, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_6

    move/from16 v18, v15

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v34, v9

    move-object/from16 v19, v10

    int-to-long v9, v15

    xor-long v9, v16, v9

    const-wide v15, 0x100000001b3L

    mul-long v16, v9, v15

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v34

    goto :goto_5

    :cond_6
    move-object/from16 v34, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEB1;

    if-eqz v9, :cond_8

    iget-boolean v10, v9, LEB1;->c:Z

    if-nez v10, :cond_8

    iget-object v9, v9, LEB1;->d:Ljava/lang/String;

    invoke-static {v9, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v6, v30

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    move-object/from16 v2, v33

    move-object/from16 v9, v34

    goto/16 :goto_4

    :cond_8
    :goto_7
    new-instance v9, LEB1;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    move-wide/from16 v19, v1

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LEB1;-><init>(DDZLjava/lang/String;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v11, LzK0;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    const-string v6, "android"

    :cond_9
    move-object/from16 v25, v6

    new-instance v6, LGB1;

    iget-object v9, v11, LzK0;->c:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v10, v11, LzK0;->b:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-wide/from16 v20, v1

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v25}, LGB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-wide v26, 0x408f400000000000L    # 1000.0

    move-object/from16 v1, p0

    move-object v5, v15

    move-object/from16 v6, v30

    goto/16 :goto_4

    :cond_b
    move-object/from16 v33, v2

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v9

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEB1;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, v2, LEB1;->c:Z

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v6, LEB1;

    iget-object v9, v2, LEB1;->d:Ljava/lang/String;

    iget-wide v10, v2, LEB1;->b:D

    const/16 v21, 0x1

    move-object/from16 v16, v6

    move-wide/from16 v17, v12

    move-wide/from16 v19, v10

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, LEB1;-><init>(DDZLjava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LGB1;

    const-string v19, ""

    iget-wide v9, v2, LEB1;->b:D

    const-string v18, ""

    const/16 v24, 0x1

    const-string v25, ""

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v25}, LGB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v1, LFB1;

    invoke-direct {v1, v3, v0}, LFB1;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGB1;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, LGB1;->a:Ljava/lang/String;

    const-string v6, "fact_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "text"

    iget-object v6, v3, LGB1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v5, v3, LGB1;->d:D

    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v5, v3, LGB1;->e:D

    move-object/from16 v9, v34

    invoke-virtual {v4, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, v3, LGB1;->f:Z

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v5, :cond_10

    const-string v5, "category"

    iget-object v6, v3, LGB1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "source"

    iget-object v3, v3, LGB1;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v34, v9

    goto :goto_9

    :cond_11
    move-object/from16 v9, v34

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "facts"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v2, p0

    move-object/from16 v0, v33

    iput-object v2, v0, LIB1;->Q:LeC1;

    move-object/from16 v3, v29

    iput-object v3, v0, LIB1;->R:Lorg/json/JSONObject;

    iput-object v1, v0, LIB1;->S:LFB1;

    const/4 v4, 0x1

    iput v4, v0, LIB1;->V:I

    iget-object v4, v2, LeC1;->O:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lg2;

    const-string v12, "POST"

    const-string v13, "/sync/facts"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v5, LQ1;

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LQ1;-><init>(Lg2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v4, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    :goto_a
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_13
    iget-object v3, v3, LFB1;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEB1;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-wide v12, v6, LEB1;->a:D

    invoke-virtual {v11, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v11

    iget-wide v12, v6, LEB1;->b:D

    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v11

    iget-boolean v12, v6, LEB1;->c:Z

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v6, v6, LEB1;->d:Ljava/lang/String;

    move-object/from16 v12, v32

    if-eqz v6, :cond_14

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v32, v12

    goto :goto_b

    :cond_15
    move-object/from16 v6, v30

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LeC1;->R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v1, "applied"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public y(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf1;

    iget v1, v0, Lgf1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgf1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgf1;

    invoke-direct {v0, p0, p1}, Lgf1;-><init>(LeC1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lgf1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgf1;->U:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lgf1;->R:LKP0;

    iget-object v0, v0, Lgf1;->Q:LeC1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lgf1;->R:LKP0;

    iget-object v5, v0, Lgf1;->Q:LeC1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LeC1;->P:Ljava/lang/Object;

    check-cast p1, LGD;

    invoke-virtual {p1}, LJk0;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, Lgf1;->Q:LeC1;

    iget-object p1, p0, LeC1;->O:Ljava/lang/Object;

    check-cast p1, LNP0;

    iput-object p1, v0, Lgf1;->R:LKP0;

    iput v5, v0, Lgf1;->U:I

    invoke-virtual {p1, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object v2, v5, LeC1;->P:Ljava/lang/Object;

    check-cast v2, LGD;

    invoke-virtual {v2}, LJk0;->d0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_2
    iput-object v5, v0, Lgf1;->Q:LeC1;

    iput-object p1, v0, Lgf1;->R:LKP0;

    iput v4, v0, Lgf1;->U:I

    invoke-virtual {v5, v0}, LeC1;->l(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v5

    :goto_2
    :try_start_3
    iget-object p1, v0, LeC1;->P:Ljava/lang/Object;

    check-cast p1, LGD;

    invoke-virtual {p1, v3}, LJk0;->h0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LNP0;

    invoke-virtual {v1, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    check-cast v1, LNP0;

    invoke-virtual {v1, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public z(Lki0;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LeC1;->O:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
