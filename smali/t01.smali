.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ1;


# instance fields
.field public final N:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    iput-char v0, p0, Lt01;->N:C

    return-void
.end method


# virtual methods
.method public final a(Lfd;)LFJ1;
    .locals 4

    new-instance v0, LFJ1;

    new-instance v1, Lfd;

    iget-char v2, p0, Lt01;->N:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, LTy1;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object p1, LOT0;->a:LNT0;

    invoke-direct {v0, v1, p1}, LFJ1;-><init>(Lfd;LPT0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt01;

    iget-char p1, p1, Lt01;->N:C

    iget-char v1, p0, Lt01;->N:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Lt01;->N:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
