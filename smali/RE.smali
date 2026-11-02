.class public abstract LRE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;

.field public static final c:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LPE;->b0:LPE;

    new-instance v1, LfE;

    const v2, -0x28cf6343

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LRE;->a:LfE;

    sget-object v0, LPE;->c0:LPE;

    new-instance v1, LfE;

    const v2, -0xb1803c1

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LRE;->b:LfE;

    sget-object v0, LGE;->j0:LGE;

    new-instance v1, LfE;

    const v2, -0x7d39487c

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LRE;->c:LfE;

    return-void
.end method
