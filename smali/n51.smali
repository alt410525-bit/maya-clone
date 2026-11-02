.class public final Ln51;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Lsa1;

.field public final synthetic P:Lo51;

.field public final synthetic Q:Lhj0;

.field public final synthetic R:J

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Lsa1;Lo51;Lhj0;JJ)V
    .locals 0

    iput-object p1, p0, Ln51;->O:Lsa1;

    iput-object p2, p0, Ln51;->P:Lo51;

    iput-object p3, p0, Ln51;->Q:Lhj0;

    iput-wide p4, p0, Ln51;->R:J

    iput-wide p6, p0, Ln51;->S:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln51;->P:Lo51;

    invoke-virtual {v0}, Lo51;->getPositionProvider()Lq51;

    move-result-object v1

    invoke-virtual {v0}, Lo51;->getParentLayoutDirection()LQn0;

    move-result-object v5

    iget-wide v3, p0, Ln51;->R:J

    iget-wide v6, p0, Ln51;->S:J

    iget-object v2, p0, Ln51;->Q:Lhj0;

    invoke-interface/range {v1 .. v7}, Lq51;->a(Lhj0;JLQn0;J)J

    move-result-wide v0

    iget-object v2, p0, Ln51;->O:Lsa1;

    iput-wide v0, v2, Lsa1;->N:J

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
