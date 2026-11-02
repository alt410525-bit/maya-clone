.class public abstract LGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;

.field public static final c:LfE;

.field public static final d:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LwF;->q0:LwF;

    new-instance v1, LfE;

    const v2, -0x581075f8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGF;->a:LfE;

    sget-object v0, LwF;->r0:LwF;

    new-instance v1, LfE;

    const v2, 0x7527a2e5

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGF;->b:LfE;

    sget-object v0, LwF;->s0:LwF;

    new-instance v1, LfE;

    const v2, -0x25acdfb4

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGF;->c:LfE;

    sget-object v0, LFF;->P:LFF;

    new-instance v1, LfE;

    const v2, 0x1e496b3f

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LGF;->d:LfE;

    return-void
.end method
