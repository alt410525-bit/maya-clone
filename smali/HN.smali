.class public final LHN;
.super LCN;
.source "SourceFile"

# interfaces
.implements LuG;
.implements LCT0;


# instance fields
.field public final c0:LXO0;

.field public final d0:Z

.field public final e0:F

.field public final f0:LZC;

.field public g0:Lxe1;


# direct methods
.method public constructor <init>(LXO0;ZFLFN;)V
    .locals 0

    invoke-direct {p0}, LCN;-><init>()V

    iput-object p1, p0, LHN;->c0:LXO0;

    iput-boolean p2, p0, LHN;->d0:Z

    iput p3, p0, LHN;->e0:F

    iput-object p4, p0, LHN;->f0:LZC;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    new-instance v0, LGN;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGN;-><init>(LHN;I)V

    invoke-static {p0, v0}, Lti2;->a(LrN0;LP40;)V

    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, LGN;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGN;-><init>(LHN;I)V

    invoke-static {p0, v0}, Lti2;->a(LrN0;LP40;)V

    return-void
.end method
