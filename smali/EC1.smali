.class public final LEC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:LV40;

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LsN0;JJLV40;LU40;LfE;I)V
    .locals 0

    iput-object p1, p0, LEC1;->O:LsN0;

    iput-wide p2, p0, LEC1;->P:J

    iput-wide p4, p0, LEC1;->Q:J

    iput-object p6, p0, LEC1;->R:LV40;

    iput-object p7, p0, LEC1;->S:LU40;

    iput-object p8, p0, LEC1;->T:LU40;

    iput p9, p0, LEC1;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LEC1;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v5, p0, LEC1;->R:LV40;

    iget-object p1, p0, LEC1;->T:LU40;

    move-object v7, p1

    check-cast v7, LfE;

    iget-object v0, p0, LEC1;->O:LsN0;

    iget-wide v1, p0, LEC1;->P:J

    iget-wide v3, p0, LEC1;->Q:J

    iget-object v6, p0, LEC1;->S:LU40;

    invoke-static/range {v0 .. v9}, LFC1;->d(LsN0;JJLV40;LU40;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
