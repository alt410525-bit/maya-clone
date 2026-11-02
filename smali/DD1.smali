.class public abstract LDD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu90;

.field public static final b:LlP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu90;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu90;-><init>(I)V

    sput-object v0, LDD1;->a:Lu90;

    new-instance v0, LlP;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LlP;-><init>(I)V

    sput-object v0, LDD1;->b:LlP;

    return-void
.end method
