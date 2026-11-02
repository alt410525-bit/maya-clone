.class public final LD92;
.super Lk82;
.source "SourceFile"


# instance fields
.field public final O:LyM0;


# direct methods
.method public constructor <init>(LyM0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk82;-><init>(I)V

    iput-object p1, p0, LD92;->O:LyM0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQl;

    iget-object v0, p0, LD92;->O:LyM0;

    invoke-virtual {v0}, LyM0;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lf22;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, LXj2;->e(Ljava/lang/String;)LSj2;

    move-result-object v2

    sget-object v3, Lzf2;->h:Lz42;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, LAS;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ll70;->b:Ll70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll70;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lzf2;

    invoke-direct {v3, v1, p1, v2}, Lzf2;-><init>(Landroid/content/Context;LQl;LSj2;)V

    goto :goto_2

    :cond_2
    new-instance v3, LPH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li12;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LPH;->c:Ljava/lang/Object;

    iput-object v1, v3, LPH;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Li12;->N:I

    iput-object v2, v3, LPH;->d:Ljava/lang/Object;

    :goto_2
    new-instance v1, Lbd2;

    invoke-direct {v1, v0, p1, v3, v2}, Lbd2;-><init>(LyM0;LQl;Lde2;LSj2;)V

    return-object v1
.end method
