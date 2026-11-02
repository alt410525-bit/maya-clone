.class public final Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx1;


# instance fields
.field public final N:I

.field public final O:I

.field public final P:Lo01;

.field public Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvp0;->N:I

    iput p3, p0, Lvp0;->O:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lp22;->q(II)Lgj0;

    move-result-object p2

    sget-object p3, LAO0;->X:LAO0;

    invoke-static {p2, p3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    iput-object p2, p0, Lvp0;->P:Lo01;

    iput p1, p0, Lvp0;->Q:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget v0, p0, Lvp0;->Q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lvp0;->Q:I

    iget v0, p0, Lvp0;->N:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Lvp0;->O:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lp22;->q(II)Lgj0;

    move-result-object p1

    iget-object v0, p0, Lvp0;->P:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvp0;->P:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj0;

    return-object v0
.end method
