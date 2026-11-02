.class public abstract Lm30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZN;

.field public static final b:LjY1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZN;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LZN;-><init>(I)V

    sput-object v0, Lm30;->a:LZN;

    new-instance v0, LjY1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LjY1;-><init>(I)V

    sput-object v0, Lm30;->b:LjY1;

    return-void
.end method
