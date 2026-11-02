.class public final LCD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlO1;
.implements LxS;


# instance fields
.field public final N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCD1;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LCD1;->N:I

    return v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, LCD1;->N:I

    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(JLad;Lad;Lad;)Lad;
    .locals 0

    return-object p5
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(JLad;Lad;Lad;)Lad;
    .locals 4

    iget p5, p0, LCD1;->N:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method
