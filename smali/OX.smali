.class public final LOX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LIw;

.field public final synthetic Q:Z

.field public final synthetic R:F

.field public final synthetic S:I


# direct methods
.method public constructor <init>(ZLIw;ZFI)V
    .locals 0

    iput-boolean p1, p0, LOX;->O:Z

    iput-object p2, p0, LOX;->P:LIw;

    iput-boolean p3, p0, LOX;->Q:Z

    iput p4, p0, LOX;->R:F

    iput p5, p0, LOX;->S:I

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

    iget p1, p0, LOX;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-boolean v2, p0, LOX;->Q:Z

    iget v3, p0, LOX;->R:F

    iget-boolean v0, p0, LOX;->O:Z

    iget-object v1, p0, LOX;->P:LIw;

    invoke-static/range {v0 .. v5}, LSX;->e(ZLIw;ZFLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
