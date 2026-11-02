.class public final LCm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LCm0;


# instance fields
.field public final a:LQ40;

.field public final b:LQ40;

.field public final c:LQ40;

.field public final d:LQ40;

.field public final e:LQ40;

.field public final f:LQ40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCm0;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LCm0;-><init>(LM2;LQ40;I)V

    sput-object v0, LCm0;->g:LCm0;

    return-void
.end method

.method public constructor <init>(LM2;LQ40;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LCm0;->a:LQ40;

    iput-object p1, p0, LCm0;->b:LQ40;

    iput-object v1, p0, LCm0;->c:LQ40;

    iput-object v1, p0, LCm0;->d:LQ40;

    iput-object v1, p0, LCm0;->e:LQ40;

    iput-object p2, p0, LCm0;->f:LQ40;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCm0;

    iget-object v1, p1, LCm0;->a:LQ40;

    iget-object v3, p0, LCm0;->a:LQ40;

    if-ne v3, v1, :cond_2

    iget-object v1, p0, LCm0;->b:LQ40;

    iget-object v3, p1, LCm0;->b:LQ40;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LCm0;->c:LQ40;

    iget-object v3, p1, LCm0;->c:LQ40;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LCm0;->d:LQ40;

    iget-object v3, p1, LCm0;->d:LQ40;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LCm0;->e:LQ40;

    iget-object v3, p1, LCm0;->e:LQ40;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LCm0;->f:LQ40;

    iget-object p1, p1, LCm0;->f:LQ40;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LCm0;->a:LQ40;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LCm0;->b:LQ40;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LCm0;->c:LQ40;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LCm0;->d:LQ40;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LCm0;->e:LQ40;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LCm0;->f:LQ40;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method
