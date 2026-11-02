.class public abstract LfF;
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

    sget-object v0, LYE;->l0:LYE;

    new-instance v1, LfE;

    const v2, 0x3f595f7d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LfF;->a:LfE;

    sget-object v0, LbF;->m0:LbF;

    new-instance v1, LfE;

    const v2, -0x1c700fc4

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LfF;->b:LfE;

    sget-object v0, LYE;->m0:LYE;

    new-instance v1, LfE;

    const v2, 0x6a37ea81

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LfF;->c:LfE;

    sget-object v0, LYE;->n0:LYE;

    new-instance v1, LfE;

    const v2, 0x2c1bf2f7

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LfF;->d:LfE;

    return-void
.end method
