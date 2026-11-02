.class public final Luf1;
.super Lvf1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public N:Ltf1;

.field public O:Z

.field public final synthetic P:Lwf1;


# direct methods
.method public constructor <init>(Lwf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf1;->P:Lwf1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luf1;->O:Z

    return-void
.end method


# virtual methods
.method public final a(Ltf1;)V
    .locals 1

    iget-object v0, p0, Luf1;->N:Ltf1;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ltf1;->Q:Ltf1;

    iput-object p1, p0, Luf1;->N:Ltf1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Luf1;->O:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Luf1;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf1;->P:Lwf1;

    iget-object v0, v0, Lwf1;->N:Ltf1;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Luf1;->N:Ltf1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltf1;->P:Ltf1;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Luf1;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->O:Z

    iget-object v0, p0, Luf1;->P:Lwf1;

    iget-object v0, v0, Lwf1;->N:Ltf1;

    iput-object v0, p0, Luf1;->N:Ltf1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luf1;->N:Ltf1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltf1;->P:Ltf1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luf1;->N:Ltf1;

    :goto_1
    iget-object v0, p0, Luf1;->N:Ltf1;

    return-object v0
.end method
