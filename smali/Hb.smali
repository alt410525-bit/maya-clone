.class public final LHb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LMP1;

.field public final synthetic P:J

.field public final synthetic Q:Z

.field public final synthetic R:LsN0;

.field public final synthetic S:LRT0;


# direct methods
.method public constructor <init>(LMP1;JZLsN0;LRT0;)V
    .locals 0

    iput-object p1, p0, LHb;->O:LMP1;

    iput-wide p2, p0, LHb;->P:J

    iput-boolean p4, p0, LHb;->Q:Z

    iput-object p5, p0, LHb;->R:LsN0;

    iput-object p6, p0, LHb;->S:LRT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LxG;->q:Lby1;

    iget-object v0, p0, LHb;->O:LMP1;

    invoke-virtual {p2, v0}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object p2

    new-instance v6, LGb;

    iget-object v4, p0, LHb;->R:LsN0;

    iget-object v5, p0, LHb;->S:LRT0;

    iget-wide v1, p0, LHb;->P:J

    iget-boolean v3, p0, LHb;->Q:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGb;-><init>(JZLsN0;LRT0;)V

    const v0, -0x5505aa6f

    invoke-static {v0, p1, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
