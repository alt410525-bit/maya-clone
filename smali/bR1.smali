.class public final LbR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:D

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LbR1;->O:Ljava/lang/String;

    iput-wide p2, p0, LbR1;->P:D

    iput-object p4, p0, LbR1;->Q:Ljava/lang/String;

    iput p5, p0, LbR1;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LbR1;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-wide v1, p0, LbR1;->P:D

    iget-object v3, p0, LbR1;->Q:Ljava/lang/String;

    iget-object v0, p0, LbR1;->O:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LoR1;->d(Ljava/lang/String;DLjava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
