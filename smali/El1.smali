.class public final LEl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LWg0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LP40;

.field public final synthetic R:LsN0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:J

.field public final synthetic V:Z

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZII)V
    .locals 0

    iput-object p1, p0, LEl1;->O:LWg0;

    iput-object p2, p0, LEl1;->P:Ljava/lang/String;

    iput-object p3, p0, LEl1;->Q:LP40;

    iput-object p4, p0, LEl1;->R:LsN0;

    iput-object p5, p0, LEl1;->S:Ljava/lang/String;

    iput-object p6, p0, LEl1;->T:Ljava/lang/String;

    iput-wide p7, p0, LEl1;->U:J

    iput-boolean p9, p0, LEl1;->V:Z

    iput p10, p0, LEl1;->W:I

    iput p11, p0, LEl1;->X:I

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

    iget p1, p0, LEl1;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-wide v6, p0, LEl1;->U:J

    iget-boolean v8, p0, LEl1;->V:Z

    iget-object v0, p0, LEl1;->O:LWg0;

    iget-object v1, p0, LEl1;->P:Ljava/lang/String;

    iget-object v2, p0, LEl1;->Q:LP40;

    iget-object v3, p0, LEl1;->R:LsN0;

    iget-object v4, p0, LEl1;->S:Ljava/lang/String;

    iget-object v5, p0, LEl1;->T:Ljava/lang/String;

    iget v11, p0, LEl1;->X:I

    invoke-static/range {v0 .. v11}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
