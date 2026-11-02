.class public final LZP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LZP0;->R:Landroid/content/Context;

    iput-object p3, p0, LZP0;->S:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LZP0;

    iget-object v0, p0, LZP0;->R:Landroid/content/Context;

    iget-object v1, p0, LZP0;->S:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LZP0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZP0;->S:Ljava/lang/String;

    const/16 v0, 0x640

    iget-object v1, p0, LZP0;->R:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LDj2;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LeH1;

    new-instance v1, LKa;

    invoke-direct {v1, p1}, LKa;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, LeH1;-><init>(LKa;)V

    goto :goto_0

    :cond_0
    sget-object v0, LcH1;->a:LcH1;

    :goto_0
    return-object v0
.end method
