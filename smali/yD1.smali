.class public interface abstract LyD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# static fields
.field public static final A:LTi;

.field public static final z:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LyD1;->z:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LyD1;->A:LTi;

    return-void
.end method
