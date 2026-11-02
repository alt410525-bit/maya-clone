.class public final Lpc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:LQ40;

.field public final synthetic Q:LqG;

.field public final synthetic R:LEf1;

.field public final synthetic S:I

.field public final synthetic T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ40;LmG;LEf1;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpc;->O:Landroid/content/Context;

    iput-object p2, p0, Lpc;->P:LQ40;

    iput-object p3, p0, Lpc;->Q:LqG;

    iput-object p4, p0, Lpc;->R:LEf1;

    iput p5, p0, Lpc;->S:I

    iput-object p6, p0, Lpc;->T:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v7, LRP1;

    iget-object v0, p0, Lpc;->T:Landroid/view/View;

    move-object v6, v0

    check-cast v6, LsZ0;

    iget-object v0, p0, Lpc;->Q:LqG;

    move-object v3, v0

    check-cast v3, LmG;

    iget-object v1, p0, Lpc;->O:Landroid/content/Context;

    iget-object v2, p0, Lpc;->P:LQ40;

    iget-object v4, p0, Lpc;->R:LEf1;

    iget v5, p0, Lpc;->S:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LRP1;-><init>(Landroid/content/Context;LQ40;LmG;LEf1;ILsZ0;)V

    invoke-virtual {v7}, Ljc;->getLayoutNode()Ldo0;

    move-result-object v0

    return-object v0
.end method
