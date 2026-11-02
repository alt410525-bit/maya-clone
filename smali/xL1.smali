.class public final LxL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lki0;

.field public c:Lki0;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, LxL1;->a:I

    return-void
.end method


# virtual methods
.method public final a(LdG1;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LxL1;->f:Z

    iget-object v0, p0, LxL1;->b:Lki0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, LdG1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, LdG1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LdG1;->a:Lfd;

    iget-object v2, v0, Lfd;->N:Ljava/lang/String;

    iget-object v3, p0, LxL1;->b:Lki0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lki0;->P:Ljava/lang/Object;

    check-cast v3, LdG1;

    if-eqz v3, :cond_2

    iget-object v3, v3, LdG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LxL1;->b:Lki0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lki0;->P:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v2, p0, LxL1;->b:Lki0;

    new-instance v3, Lki0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2, p1}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LxL1;->b:Lki0;

    iput-object v1, p0, LxL1;->c:Lki0;

    iget p1, p0, LxL1;->d:I

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LxL1;->d:I

    iget p1, p0, LxL1;->a:I

    if-le v0, p1, :cond_a

    iget-object p1, p0, LxL1;->b:Lki0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Lki0;->O:Ljava/lang/Object;

    check-cast p1, Lki0;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, Lki0;->O:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
