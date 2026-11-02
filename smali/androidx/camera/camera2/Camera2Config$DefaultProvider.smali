.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LSv;
    .locals 5

    new-instance v0, Liu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llu;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Llu;-><init>(I)V

    sget-object v4, LSv;->O:LTi;

    iget-object v3, v3, Llu;->b:LhP0;

    invoke-virtual {v3, v4, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LSv;->P:LTi;

    invoke-virtual {v3, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LSv;->Q:LTi;

    invoke-virtual {v3, v0, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v0, LSv;

    invoke-static {v3}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, LSv;-><init>(LlY0;)V

    return-object v0
.end method
