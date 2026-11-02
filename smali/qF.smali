.class public abstract LqF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;

.field public static final c:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LjF;->e0:LjF;

    new-instance v1, LfE;

    const v2, -0x17946991

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LqF;->a:LfE;

    sget-object v0, LjF;->f0:LjF;

    new-instance v1, LfE;

    const v2, -0x76dc7fa4

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LqF;->b:LfE;

    sget-object v0, LjF;->g0:LjF;

    new-instance v1, LfE;

    const v2, -0xf2a95a1

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LqF;->c:LfE;

    return-void
.end method
