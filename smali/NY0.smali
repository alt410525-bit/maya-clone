.class public final LNY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LPY0;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LXO0;

.field public final synthetic S:LsN0;

.field public final synthetic T:LzF1;

.field public final synthetic U:Lmo1;

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LPY0;ZZLXO0;LsN0;LzF1;Lmo1;FFII)V
    .locals 0

    iput-object p1, p0, LNY0;->O:LPY0;

    iput-boolean p2, p0, LNY0;->P:Z

    iput-boolean p3, p0, LNY0;->Q:Z

    iput-object p4, p0, LNY0;->R:LXO0;

    iput-object p5, p0, LNY0;->S:LsN0;

    iput-object p6, p0, LNY0;->T:LzF1;

    iput-object p7, p0, LNY0;->U:Lmo1;

    iput p8, p0, LNY0;->V:F

    iput p9, p0, LNY0;->W:F

    iput p10, p0, LNY0;->X:I

    iput p11, p0, LNY0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LNY0;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget v7, p0, LNY0;->V:F

    iget v8, p0, LNY0;->W:F

    iget-object v0, p0, LNY0;->O:LPY0;

    iget-boolean v1, p0, LNY0;->P:Z

    iget-boolean v2, p0, LNY0;->Q:Z

    iget-object v3, p0, LNY0;->R:LXO0;

    iget-object v4, p0, LNY0;->S:LsN0;

    iget-object v5, p0, LNY0;->T:LzF1;

    iget-object v6, p0, LNY0;->U:Lmo1;

    iget v11, p0, LNY0;->Y:I

    invoke-virtual/range {v0 .. v11}, LPY0;->a(ZZLXO0;LsN0;LzF1;Lmo1;FFLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
