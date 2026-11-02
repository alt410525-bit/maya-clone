.class public final LVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final a:LDt;

.field public b:Z


# direct methods
.method public constructor <init>(LDt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVt;->b:Z

    iput-object p1, p0, LVt;->a:LDt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lwt0;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v2, p0, LVt;->b:Z

    iget-object p1, p0, LVt;->a:LDt;

    iget-object p1, p1, LDt;->T:LK20;

    iget-boolean v1, p1, LK20;->b:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    iget v3, p1, LK20;->c:I

    iput v3, v1, Ltw;->c:I

    iput-boolean v2, v1, Ltw;->f:Z

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v2, Lmu;

    invoke-static {v3}, LlY0;->a(LHG;)LlY0;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltw;->c(LHG;)V

    new-instance v2, Lau;

    invoke-direct {v2}, Lau;-><init>()V

    invoke-virtual {v1, v2}, Ltw;->b(Lru;)V

    iget-object p1, p1, LK20;->a:LDt;

    invoke-virtual {v1}, Ltw;->d()Luw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LDt;->p(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LVt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LVt;->a:LDt;

    iget-object v0, v0, LDt;->T:LK20;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LK20;->a(ZZ)V

    :cond_0
    return-void
.end method
