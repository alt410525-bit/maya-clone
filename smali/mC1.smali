.class public final LmC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LP40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:LXO0;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(ZLP40;LsN0;ZLU40;LU40;JJLXO0;I)V
    .locals 0

    iput-boolean p1, p0, LmC1;->O:Z

    iput-object p2, p0, LmC1;->P:LP40;

    iput-object p3, p0, LmC1;->Q:LsN0;

    iput-boolean p4, p0, LmC1;->R:Z

    iput-object p5, p0, LmC1;->S:LU40;

    iput-object p6, p0, LmC1;->T:LU40;

    iput-wide p7, p0, LmC1;->U:J

    iput-wide p9, p0, LmC1;->V:J

    iput-object p11, p0, LmC1;->W:LXO0;

    iput p12, p0, LmC1;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LmC1;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v12

    iget-object v5, p0, LmC1;->T:LU40;

    iget-wide v6, p0, LmC1;->U:J

    iget-boolean v0, p0, LmC1;->O:Z

    iget-object v1, p0, LmC1;->P:LP40;

    iget-object v2, p0, LmC1;->Q:LsN0;

    iget-boolean v3, p0, LmC1;->R:Z

    iget-object v4, p0, LmC1;->S:LU40;

    iget-wide v8, p0, LmC1;->V:J

    iget-object v10, p0, LmC1;->W:LXO0;

    invoke-static/range {v0 .. v12}, LrC1;->b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
