.class public abstract LoF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;

.field public static final b:LfE;

.field public static final c:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LjF;->a0:LjF;

    new-instance v1, LfE;

    const v2, 0x205bd0d8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LoF;->a:LfE;

    sget-object v0, LjF;->b0:LjF;

    new-instance v1, LfE;

    const v2, 0x25abf492

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LoF;->b:LfE;

    sget-object v0, LjF;->c0:LjF;

    new-instance v1, LfE;

    const v2, 0x428eed31

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LoF;->c:LfE;

    return-void
.end method
