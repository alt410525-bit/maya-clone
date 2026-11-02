.class public abstract LDF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LzF;->W:LzF;

    new-instance v1, LfE;

    const v2, -0x2a6de347

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LDF;->a:LfE;

    sget-object v0, LzF;->X:LzF;

    new-instance v1, LfE;

    const v2, -0x2a8e4e7e

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LDF;->b:LfE;

    sget-object v0, LzF;->Y:LzF;

    new-instance v1, LfE;

    const v2, 0x7f394bf2

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
