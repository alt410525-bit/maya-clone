.class public final LwG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LwG1;

.field public static final d:LwG1;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwG1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LwG1;-><init>(IZ)V

    sput-object v0, LwG1;->c:LwG1;

    new-instance v0, LwG1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LwG1;-><init>(IZ)V

    sput-object v0, LwG1;->d:LwG1;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwG1;->a:I

    iput-boolean p2, p0, LwG1;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwG1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LwG1;

    iget v1, p1, LwG1;->a:I

    iget v3, p0, LwG1;->a:I

    if-ne v3, v1, :cond_3

    iget-boolean v1, p0, LwG1;->b:Z

    iget-boolean p1, p1, LwG1;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LwG1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LwG1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LwG1;->c:LwG1;

    invoke-virtual {p0, v0}, LwG1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, LwG1;->d:LwG1;

    invoke-virtual {p0, v0}, LwG1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
