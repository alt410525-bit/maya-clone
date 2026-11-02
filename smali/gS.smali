.class public abstract LgS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa1;

    const-string v1, "\\[[^\\]\\[\\n]+\\]:[ \\t]*"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LgS;->a:LHa1;

    return-void
.end method
