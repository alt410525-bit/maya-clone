.class public abstract LJE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;

.field public static final c:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LGE;->T:LGE;

    new-instance v1, LfE;

    const v2, -0x503ae6fe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJE;->a:LfE;

    sget-object v0, LGE;->U:LGE;

    new-instance v1, LfE;

    const v2, -0x74d41c15

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJE;->b:LfE;

    sget-object v0, LGE;->V:LGE;

    new-instance v1, LfE;

    const v2, -0x49587f87

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJE;->c:LfE;

    return-void
.end method
