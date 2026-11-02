.class public final LxY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LrY0;

.field public final synthetic P:Z

.field public final synthetic Q:LBY0;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:LP40;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LrY0;ZLBY0;JJLP40;I)V
    .locals 0

    iput-object p1, p0, LxY0;->O:LrY0;

    iput-boolean p2, p0, LxY0;->P:Z

    iput-object p3, p0, LxY0;->Q:LBY0;

    iput-wide p4, p0, LxY0;->R:J

    iput-wide p6, p0, LxY0;->S:J

    iput-object p8, p0, LxY0;->T:LP40;

    iput p9, p0, LxY0;->U:I

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

    iget p1, p0, LxY0;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-wide v5, p0, LxY0;->S:J

    iget-object v7, p0, LxY0;->T:LP40;

    iget-object v0, p0, LxY0;->O:LrY0;

    iget-boolean v1, p0, LxY0;->P:Z

    iget-object v2, p0, LxY0;->Q:LBY0;

    iget-wide v3, p0, LxY0;->R:J

    invoke-static/range {v0 .. v9}, LyY0;->e(LrY0;ZLBY0;JJLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
