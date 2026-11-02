.class public final LIY0;
.super LJY0;
.source "SourceFile"


# instance fields
.field public final a:LPe1;

.field public final b:Ljb;


# direct methods
.method public constructor <init>(LPe1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIY0;->a:LPe1;

    invoke-static {p1}, LC72;->d(LPe1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    invoke-static {v0, p1}, Lv01;->c(Lv01;LPe1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LIY0;->b:Ljb;

    return-void
.end method


# virtual methods
.method public final a()Lv91;
    .locals 5

    new-instance v0, Lv91;

    iget-object v1, p0, LIY0;->a:LPe1;

    iget v2, v1, LPe1;->a:F

    iget v3, v1, LPe1;->c:F

    iget v4, v1, LPe1;->d:F

    iget v1, v1, LPe1;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Lv91;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIY0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIY0;

    iget-object p1, p1, LIY0;->a:LPe1;

    iget-object v1, p0, LIY0;->a:LPe1;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LIY0;->a:LPe1;

    invoke-virtual {v0}, LPe1;->hashCode()I

    move-result v0

    return v0
.end method
