.class public abstract LvF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LjF;->m0:LjF;

    new-instance v1, LfE;

    const v2, -0x63cb0bfb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LvF;->a:LfE;

    sget-object v0, LjF;->n0:LjF;

    new-instance v1, LfE;

    const v2, 0x5763a6a

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LvF;->b:LfE;

    return-void
.end method
