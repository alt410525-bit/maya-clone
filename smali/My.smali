.class public final LMy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LQ40;

.field public final synthetic Q:Z

.field public final synthetic R:I


# direct methods
.method public constructor <init>(ZLQ40;ZI)V
    .locals 0

    iput-boolean p1, p0, LMy;->O:Z

    iput-object p2, p0, LMy;->P:LQ40;

    iput-boolean p3, p0, LMy;->Q:Z

    iput p4, p0, LMy;->R:I

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

    iget p2, p0, LMy;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LMy;->Q:Z

    iget-boolean v1, p0, LMy;->O:Z

    iget-object v2, p0, LMy;->P:LQ40;

    invoke-static {v1, v2, v0, p1, p2}, LNy;->j(ZLQ40;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
