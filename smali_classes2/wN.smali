.class public final LwN;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public R:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwN;->Q:Ljava/lang/Object;

    iget p1, p0, LwN;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwN;->R:I

    invoke-static {p0}, Ldj2;->b(LXJ;)V

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method
