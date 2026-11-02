.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkS;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljt1;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LJK1;)LkO1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt1;->a(LJK1;)LlO1;

    move-result-object p1

    return-object p1
.end method

.method public final a(LJK1;)LlO1;
    .locals 1

    .line 2
    new-instance p1, LCD1;

    iget v0, p0, Ljt1;->a:I

    invoke-direct {p1, v0}, LCD1;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljt1;

    iget p1, p1, Ljt1;->a:I

    iget v0, p0, Ljt1;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljt1;->a:I

    return v0
.end method
