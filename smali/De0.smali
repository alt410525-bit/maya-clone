.class public final LDe0;
.super LTt;
.source "SourceFile"


# static fields
.field public static final c:LDe0;


# instance fields
.field public final b:LLe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDe0;

    new-instance v1, LLe2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LLe2;-><init>(I)V

    invoke-direct {v0, v1}, LDe0;-><init>(LLe2;)V

    sput-object v0, LDe0;->c:LDe0;

    return-void
.end method

.method public constructor <init>(LLe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe0;->b:LLe2;

    return-void
.end method


# virtual methods
.method public final a(LkN1;Ltw;)V
    .locals 3

    invoke-super {p0, p1, p2}, LTt;->a(LkN1;Ltw;)V

    instance-of v0, p1, Lye0;

    if-eqz v0, :cond_4

    check-cast p1, Lye0;

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v0

    sget-object v1, Lye0;->O:LTi;

    invoke-interface {p1, v1}, Ly81;->b(LTi;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, LDe0;->b:LLe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQO;->a:Lf90;

    const-class v2, LEe0;

    invoke-virtual {v1, v2}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v1

    check-cast v1, LEe0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lmu;

    invoke-static {v0}, LlY0;->a(LHG;)LlY0;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ltw;->c(LHG;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
