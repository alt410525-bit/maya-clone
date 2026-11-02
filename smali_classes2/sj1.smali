.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LV40;

.field public final c:LV40;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LV40;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Luj1;


# direct methods
.method public constructor <init>(Luj1;Ljava/lang/Object;LV40;LV40;Ljava/lang/Object;LqB1;LV40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->i:Luj1;

    iput-object p2, p0, Lsj1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsj1;->b:LV40;

    iput-object p4, p0, Lsj1;->c:LV40;

    iput-object p5, p0, Lsj1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsj1;->e:Ljava/lang/Object;

    iput-object p7, p0, Lsj1;->f:LV40;

    const/4 p1, -0x1

    iput p1, p0, Lsj1;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsj1;->g:Ljava/lang/Object;

    instance-of v1, v0, Loj1;

    if-eqz v1, :cond_0

    check-cast v0, Loj1;

    iget v1, p0, Lsj1;->h:I

    iget-object v2, p0, Lsj1;->i:Luj1;

    iget-object v2, v2, Luj1;->N:LEK;

    invoke-virtual {v0, v1, v2}, Loj1;->h(ILEK;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LBP;

    if-eqz v1, :cond_1

    check-cast v0, LBP;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LBP;->a()V

    :cond_2
    :goto_1
    return-void
.end method
