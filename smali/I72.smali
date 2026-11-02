.class public abstract LI72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr1;

.field public static final b:Lwr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI72;->a:Lvr1;

    new-instance v0, Lwr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI72;->b:Lwr1;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
