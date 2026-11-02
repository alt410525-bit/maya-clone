.class public final LoC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LP40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:LXO0;

.field public final synthetic V:LV40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(ZLP40;LsN0;ZJJLXO0;LfE;I)V
    .locals 0

    iput-boolean p1, p0, LoC1;->O:Z

    iput-object p2, p0, LoC1;->P:LP40;

    iput-object p3, p0, LoC1;->Q:LsN0;

    iput-boolean p4, p0, LoC1;->R:Z

    iput-wide p5, p0, LoC1;->S:J

    iput-wide p7, p0, LoC1;->T:J

    iput-object p9, p0, LoC1;->U:LXO0;

    iput-object p10, p0, LoC1;->V:LV40;

    iput p11, p0, LoC1;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LoC1;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-wide v6, p0, LoC1;->T:J

    iget-object p1, p0, LoC1;->V:LV40;

    move-object v9, p1

    check-cast v9, LfE;

    iget-boolean v0, p0, LoC1;->O:Z

    iget-object v1, p0, LoC1;->P:LP40;

    iget-object v2, p0, LoC1;->Q:LsN0;

    iget-boolean v3, p0, LoC1;->R:Z

    iget-wide v4, p0, LoC1;->S:J

    iget-object v8, p0, LoC1;->U:LXO0;

    invoke-static/range {v0 .. v11}, LrC1;->a(ZLP40;LsN0;ZJJLXO0;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
