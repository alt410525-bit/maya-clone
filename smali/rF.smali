.class public abstract LrF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LmF;->U:LmF;

    new-instance v1, LfE;

    const v2, 0x5a95c31b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LmF;->V:LmF;

    new-instance v1, LfE;

    const v2, 0x31e2302b

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LmF;->W:LmF;

    new-instance v1, LfE;

    const v2, -0x11bf1896

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LrF;->a:LfE;

    sget-object v0, LmF;->X:LmF;

    new-instance v1, LfE;

    const v2, 0x5c247e0b

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LrF;->b:LfE;

    return-void
.end method
