.class public final LZQ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:D

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 0

    iput-object p1, p0, LZQ1;->O:Ljava/lang/String;

    iput-wide p2, p0, LZQ1;->P:D

    iput p4, p0, LZQ1;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZQ1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LZQ1;->O:Ljava/lang/String;

    iget-wide v1, p0, LZQ1;->P:D

    invoke-static {v0, v1, v2, p1, p2}, LoR1;->b(Ljava/lang/String;DLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
