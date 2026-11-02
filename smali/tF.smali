.class public abstract LtF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LjF;->h0:LjF;

    new-instance v1, LfE;

    const v2, -0x3cad434f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LtF;->a:LfE;

    sget-object v0, LjF;->i0:LjF;

    new-instance v1, LfE;

    const v2, 0x66e3c4bb

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LtF;->b:LfE;

    return-void
.end method
