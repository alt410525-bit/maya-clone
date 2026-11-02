.class public final Lip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwN0;


# static fields
.field public static final g:Lgp0;


# instance fields
.field public final b:Ljp0;

.field public final c:Lmp;

.field public final d:Z

.field public final e:LQn0;

.field public final f:LCY0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lip0;->g:Lgp0;

    return-void
.end method

.method public constructor <init>(Ljp0;Lmp;ZLQn0;LCY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip0;->b:Ljp0;

    iput-object p2, p0, Lip0;->c:Lmp;

    iput-boolean p3, p0, Lip0;->d:Z

    iput-object p4, p0, Lip0;->e:LQn0;

    iput-object p5, p0, Lip0;->f:LCY0;

    return-void
.end method


# virtual methods
.method public final getKey()LI71;
    .locals 1

    sget-object v0, Lqm;->a:LI71;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final l(Lfp0;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lmd2;->c(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lmd2;->c(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lip0;->f:LCY0;

    if-eqz v0, :cond_2

    sget-object v0, LCY0;->O:LCY0;

    if-ne v3, v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lmd2;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lmd2;->c(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, LCY0;->N:LCY0;

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, Lmd2;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lmd2;->c(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p2}, Lip0;->m(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Lfp0;->b:I

    iget-object p2, p0, Lip0;->b:Ljp0;

    invoke-interface {p2}, Ljp0;->a()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    iget p1, p1, Lfp0;->a:I

    if-lez p1, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmd2;->c(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lmd2;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lmd2;->c(II)Z

    move-result v1

    iget-boolean v3, p0, Lip0;->d:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lmd2;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lmd2;->c(II)Z

    move-result v1

    iget-object v4, p0, Lip0;->e:LQn0;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lmd2;->c(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
