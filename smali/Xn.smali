.class public final LXn;
.super LCN;
.source "SourceFile"


# instance fields
.field public c0:LTn;

.field public d0:F

.field public e0:Lfq;

.field public f0:Lmo1;

.field public final g0:Ltr;


# direct methods
.method public constructor <init>(FLfq;Lmo1;)V
    .locals 0

    invoke-direct {p0}, LCN;-><init>()V

    iput p1, p0, LXn;->d0:F

    iput-object p2, p0, LXn;->e0:Lfq;

    iput-object p3, p0, LXn;->f0:Lmo1;

    new-instance p1, LI;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LI;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ltr;

    new-instance p3, Lvr;

    invoke-direct {p3}, Lvr;-><init>()V

    invoke-direct {p2, p3, p1}, Ltr;-><init>(Lvr;LQ40;)V

    invoke-virtual {p0, p2}, LCN;->Q0(LAN;)V

    iput-object p2, p0, LXn;->g0:Ltr;

    return-void
.end method
