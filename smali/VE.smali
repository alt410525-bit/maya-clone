.class public abstract LVE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LGE;->p0:LGE;

    new-instance v1, LfE;

    const v2, 0x262139ad

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LVE;->a:LfE;

    sget-object v0, LPE;->r0:LPE;

    new-instance v1, LfE;

    const v2, 0x63c3054

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LVE;->b:LfE;

    return-void
.end method
