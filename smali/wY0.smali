.class public final LwY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LrY0;

.field public final synthetic P:LBY0;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:LQ40;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LrY0;LBY0;JJLD3;I)V
    .locals 0

    iput-object p1, p0, LwY0;->O:LrY0;

    iput-object p2, p0, LwY0;->P:LBY0;

    iput-wide p3, p0, LwY0;->Q:J

    iput-wide p5, p0, LwY0;->R:J

    iput-object p7, p0, LwY0;->S:LQ40;

    iput p8, p0, LwY0;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LwY0;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-wide v2, p0, LwY0;->Q:J

    iget-object p1, p0, LwY0;->S:LQ40;

    move-object v6, p1

    check-cast v6, LD3;

    iget-object v0, p0, LwY0;->O:LrY0;

    iget-object v1, p0, LwY0;->P:LBY0;

    iget-wide v4, p0, LwY0;->R:J

    invoke-static/range {v0 .. v8}, LyY0;->c(LrY0;LBY0;JJLD3;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
