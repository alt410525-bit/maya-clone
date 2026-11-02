.class public final LVq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWq1;

.field public final synthetic P:Lgr1;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:LQq1;

.field public final synthetic T:LU40;

.field public final synthetic U:LV40;

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LWq1;Lgr1;LsN0;ZLQq1;LU40;LV40;FFI)V
    .locals 0

    iput-object p1, p0, LVq1;->O:LWq1;

    iput-object p2, p0, LVq1;->P:Lgr1;

    iput-object p3, p0, LVq1;->Q:LsN0;

    iput-boolean p4, p0, LVq1;->R:Z

    iput-object p5, p0, LVq1;->S:LQq1;

    iput-object p6, p0, LVq1;->T:LU40;

    iput-object p7, p0, LVq1;->U:LV40;

    iput p8, p0, LVq1;->V:F

    iput p9, p0, LVq1;->W:F

    iput p10, p0, LVq1;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LVq1;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object v5, p0, LVq1;->T:LU40;

    iget-object v6, p0, LVq1;->U:LV40;

    iget-object v0, p0, LVq1;->O:LWq1;

    iget-object v1, p0, LVq1;->P:Lgr1;

    iget-object v2, p0, LVq1;->Q:LsN0;

    iget-boolean v3, p0, LVq1;->R:Z

    iget-object v4, p0, LVq1;->S:LQq1;

    iget v7, p0, LVq1;->V:F

    iget v8, p0, LVq1;->W:F

    invoke-virtual/range {v0 .. v10}, LWq1;->b(Lgr1;LsN0;ZLQq1;LU40;LV40;FFLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
