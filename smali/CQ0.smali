.class public final LCQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final N:LDQ0;

.field public final O:Landroid/os/Bundle;

.field public final P:Z

.field public final Q:I

.field public final R:Z


# direct methods
.method public constructor <init>(LDQ0;Landroid/os/Bundle;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCQ0;->N:LDQ0;

    iput-object p2, p0, LCQ0;->O:Landroid/os/Bundle;

    iput-boolean p3, p0, LCQ0;->P:Z

    iput p4, p0, LCQ0;->Q:I

    iput-boolean p5, p0, LCQ0;->R:Z

    return-void
.end method


# virtual methods
.method public final a(LCQ0;)I
    .locals 4

    iget-boolean v0, p1, LCQ0;->P:Z

    const/4 v1, 0x1

    iget-boolean v2, p0, LCQ0;->P:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, LCQ0;->Q:I

    iget v2, p1, LCQ0;->Q:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    return v1

    :cond_2
    if-gez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p1, LCQ0;->O:Landroid/os/Bundle;

    iget-object v2, p0, LCQ0;->O:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    return v1

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean p1, p1, LCQ0;->R:Z

    iget-boolean v0, p0, LCQ0;->R:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    return v1

    :cond_8
    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    return v3

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LCQ0;

    invoke-virtual {p0, p1}, LCQ0;->a(LCQ0;)I

    move-result p1

    return p1
.end method
