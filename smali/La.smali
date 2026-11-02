.class public final LLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf0;


# instance fields
.field public final N:Landroid/media/Image;

.field public final O:[LLe1;

.field public final P:Lfj;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa;->N:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [LLe1;

    iput-object v2, p0, LLa;->O:[LLe1;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LLa;->O:[LLe1;

    new-instance v3, LLe1;

    aget-object v4, v0, v1

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, LLe1;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [LLe1;

    iput-object v0, p0, LLa;->O:[LLe1;

    :cond_1
    sget-object v2, LMC1;->b:LMC1;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Lfj;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfj;-><init>(LMC1;JILandroid/graphics/Matrix;)V

    iput-object p1, p0, LLa;->P:Lfj;

    return-void
.end method


# virtual methods
.method public final N()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, LLa;->N:Landroid/media/Image;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, LLa;->N:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LLa;->N:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LLa;->N:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LLa;->N:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final k()[LLe1;
    .locals 1

    iget-object v0, p0, LLa;->O:[LLe1;

    return-object v0
.end method

.method public final p()Ltf0;
    .locals 1

    iget-object v0, p0, LLa;->P:Lfj;

    return-object v0
.end method
