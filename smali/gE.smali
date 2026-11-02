.class public abstract LgE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LE1;->R:LE1;

    new-instance v1, LfE;

    const v2, 0x2cf446c4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LgE;->a:LfE;

    return-void
.end method
