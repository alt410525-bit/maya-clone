.class public final Lar0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:LLK;

.field public final synthetic P:LtP0;

.field public final synthetic Q:Lwq0;

.field public final synthetic R:J

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(LVJ;LtP0;Lwq0;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lar0;->O:LLK;

    iput-object p2, p0, Lar0;->P:LtP0;

    iput-object p3, p0, Lar0;->Q:Lwq0;

    iput-wide p4, p0, Lar0;->R:J

    iput-object p6, p0, Lar0;->S:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lar0;->P:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LZq0;

    iget-object v6, p0, Lar0;->S:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v3, p0, Lar0;->Q:Lwq0;

    iget-wide v4, p0, Lar0;->R:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LZq0;-><init>(Lwq0;JLandroid/content/Context;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lar0;->O:LLK;

    invoke-static {v4, v1, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
