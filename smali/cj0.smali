.class public abstract Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVO0;-><init>(I)V

    sput-object v0, Lcj0;->a:LVO0;

    return-void
.end method

.method public static final a()LVO0;
    .locals 1

    new-instance v0, LVO0;

    invoke-direct {v0}, LVO0;-><init>()V

    return-object v0
.end method
